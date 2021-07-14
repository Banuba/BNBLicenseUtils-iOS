#pragma once

#include <bnb/license_utils/interfaces/all.hpp>
#include <memory>

namespace bnb::interfaces
{
    using alias_informer_sptr = std::shared_ptr<alias_informer>;
    using alias_informer_wptr = std::weak_ptr<alias_informer>;
    using alias_informer_uptr = std::unique_ptr<alias_informer>;
    using alias_informer_ptr = bnb::interfaces::alias_informer*;

    using alias_license_manager_sptr = std::shared_ptr<alias_license_manager>;
    using alias_license_manager_wptr = std::weak_ptr<alias_license_manager>;
    using alias_license_manager_uptr = std::unique_ptr<alias_license_manager>;
    using alias_license_manager_ptr = bnb::interfaces::alias_license_manager*;

}
