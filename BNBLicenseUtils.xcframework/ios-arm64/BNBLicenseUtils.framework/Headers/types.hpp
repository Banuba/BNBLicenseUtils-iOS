#pragma once

#include <bnb/license_utils/interfaces/all.hpp>
#include <memory>

namespace bnb::interfaces
{
    using informer_sptr = std::shared_ptr<informer>;
    using informer_wptr = std::weak_ptr<informer>;
    using informer_uptr = std::unique_ptr<informer>;
    using informer_ptr = bnb::interfaces::informer*;

    using license_manager_sptr = std::shared_ptr<license_manager>;
    using license_manager_wptr = std::weak_ptr<license_manager>;
    using license_manager_uptr = std::unique_ptr<license_manager>;
    using license_manager_ptr = bnb::interfaces::license_manager*;

}
