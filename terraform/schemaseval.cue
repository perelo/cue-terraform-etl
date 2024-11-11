
github: resource: {
    github_actions_environment_secret: {
        created_at:      string
        encrypted_value: string
        environment:     string
        id:              string
        plaintext_value: string
        repository:      string
        secret_name:     string
        updated_at:      string
    }
    github_actions_environment_variable: {
        created_at:    string
        environment:   string
        id:            string
        repository:    string
        updated_at:    string
        value:         string
        variable_name: string
    }
    github_actions_organization_oidc_subject_claim_customization_template: {
        id: string
        include_claim_keys: []
    }
    github_actions_organization_permissions: {
        allowed_actions:      string
        enabled_repositories: string
        id:                   string
        allowed_actions_config: {
            allowed_actions:      string
            enabled_repositories: string
            id:                   string
        }
        enabled_repositories_config: {
            allowed_actions:      string
            enabled_repositories: string
            id:                   string
        }
    }
    github_actions_organization_secret: {
        created_at:      string
        encrypted_value: string
        id:              string
        plaintext_value: string
        secret_name:     string
        selected_repository_ids: []
        updated_at: string
        visibility: string
    }
    github_actions_organization_secret_repositories: {
        id:          string
        secret_name: string
        selected_repository_ids: []
    }
    github_actions_organization_variable: {
        created_at: string
        id:         string
        selected_repository_ids: []
        updated_at:    string
        value:         string
        variable_name: string
        visibility:    string
    }
    github_actions_repository_access_level: {
        access_level: string
        id:           string
        repository:   string
    }
    github_actions_repository_oidc_subject_claim_customization_template: {
        id: string
        include_claim_keys: []
        repository:  string
        use_default: bool
    }
    github_actions_repository_permissions: {
        allowed_actions: string
        enabled:         bool
        id:              string
        repository:      string
        allowed_actions_config: {
            allowed_actions: string
            enabled:         bool
            id:              string
            repository:      string
        }
    }
    github_actions_runner_group: {
        allows_public_repositories: bool
        default:                    bool
        etag:                       string
        id:                         string
        inherited:                  bool
        name:                       string
        restricted_to_workflows:    bool
        runners_url:                string
        selected_repositories_url:  string
        selected_repository_ids: []
        selected_workflows: []
        visibility: string
    }
    github_actions_secret: {
        created_at:      string
        encrypted_value: string
        id:              string
        plaintext_value: string
        repository:      string
        secret_name:     string
        updated_at:      string
    }
    github_actions_variable: {
        created_at:    string
        id:            string
        repository:    string
        updated_at:    string
        value:         string
        variable_name: string
    }
    github_app_installation_repositories: {
        id:              string
        installation_id: string
        selected_repositories: []
    }
    github_app_installation_repository: {
        id:              string
        installation_id: string
        repo_id:         number
        repository:      string
    }
    github_branch: {
        branch:        string
        etag:          string
        id:            string
        ref:           string
        repository:    string
        sha:           string
        source_branch: string
        source_sha:    string
    }
    github_branch_default: {
        branch:     string
        etag:       string
        id:         string
        rename:     bool
        repository: string
    }
    github_branch_protection: {
        allows_deletions:    bool
        allows_force_pushes: bool
        enforce_admins:      bool
        force_push_bypassers: []
        id:                              string
        lock_branch:                     bool
        pattern:                         string
        repository_id:                   string
        require_conversation_resolution: bool
        require_signed_commits:          bool
        required_linear_history:         bool
        required_pull_request_reviews: {
            allows_deletions:    bool
            allows_force_pushes: bool
            enforce_admins:      bool
            force_push_bypassers: []
            id:                              string
            lock_branch:                     bool
            pattern:                         string
            repository_id:                   string
            require_conversation_resolution: bool
            require_signed_commits:          bool
            required_linear_history:         bool
        }
        required_status_checks: {
            allows_deletions:    bool
            allows_force_pushes: bool
            enforce_admins:      bool
            force_push_bypassers: []
            id:                              string
            lock_branch:                     bool
            pattern:                         string
            repository_id:                   string
            require_conversation_resolution: bool
            require_signed_commits:          bool
            required_linear_history:         bool
        }
        restrict_pushes: {
            allows_deletions:    bool
            allows_force_pushes: bool
            enforce_admins:      bool
            force_push_bypassers: []
            id:                              string
            lock_branch:                     bool
            pattern:                         string
            repository_id:                   string
            require_conversation_resolution: bool
            require_signed_commits:          bool
            required_linear_history:         bool
        }
    }
    github_branch_protection_v3: {
        branch:                          string
        enforce_admins:                  bool
        etag:                            string
        id:                              string
        repository:                      string
        require_conversation_resolution: bool
        require_signed_commits:          bool
        required_pull_request_reviews: {
            branch:                          string
            enforce_admins:                  bool
            etag:                            string
            id:                              string
            repository:                      string
            require_conversation_resolution: bool
            require_signed_commits:          bool
        }
        required_status_checks: {
            branch:                          string
            enforce_admins:                  bool
            etag:                            string
            id:                              string
            repository:                      string
            require_conversation_resolution: bool
            require_signed_commits:          bool
        }
        restrictions: {
            branch:                          string
            enforce_admins:                  bool
            etag:                            string
            id:                              string
            repository:                      string
            require_conversation_resolution: bool
            require_signed_commits:          bool
        }
    }
    github_codespaces_organization_secret: {
        created_at:      string
        encrypted_value: string
        id:              string
        plaintext_value: string
        secret_name:     string
        selected_repository_ids: []
        updated_at: string
        visibility: string
    }
    github_codespaces_organization_secret_repositories: {
        id:          string
        secret_name: string
        selected_repository_ids: []
    }
    github_codespaces_secret: {
        created_at:      string
        encrypted_value: string
        id:              string
        plaintext_value: string
        repository:      string
        secret_name:     string
        updated_at:      string
    }
    github_codespaces_user_secret: {
        created_at:      string
        encrypted_value: string
        id:              string
        plaintext_value: string
        secret_name:     string
        selected_repository_ids: []
        updated_at: string
    }
    github_dependabot_organization_secret: {
        created_at:      string
        encrypted_value: string
        id:              string
        plaintext_value: string
        secret_name:     string
        selected_repository_ids: []
        updated_at: string
        visibility: string
    }
    github_dependabot_organization_secret_repositories: {
        id:          string
        secret_name: string
        selected_repository_ids: []
    }
    github_dependabot_secret: {
        created_at:      string
        encrypted_value: string
        id:              string
        plaintext_value: string
        repository:      string
        secret_name:     string
        updated_at:      string
    }
    github_emu_group_mapping: {
        etag:      string
        group_id:  number
        id:        string
        team_slug: string
    }
    github_enterprise_actions_permissions: {
        allowed_actions:       string
        enabled_organizations: string
        enterprise_slug:       string
        id:                    string
        allowed_actions_config: {
            allowed_actions:       string
            enabled_organizations: string
            enterprise_slug:       string
            id:                    string
        }
        enabled_organizations_config: {
            allowed_actions:       string
            enabled_organizations: string
            enterprise_slug:       string
            id:                    string
        }
    }
    github_enterprise_actions_runner_group: {
        allows_public_repositories: bool
        default:                    bool
        enterprise_slug:            string
        etag:                       string
        id:                         string
        name:                       string
        restricted_to_workflows:    bool
        runners_url:                string
        selected_organization_ids: []
        selected_organizations_url: string
        selected_workflows: []
        visibility: string
    }
    github_enterprise_organization: {
        admin_logins: []
        billing_email: string
        database_id:   number
        description:   string
        display_name:  string
        enterprise_id: string
        id:            string
        name:          string
    }
    github_issue: {
        assignees: []
        body:     string
        etag:     string
        id:       string
        issue_id: number
        labels: []
        milestone_number: number
        number:           number
        repository:       string
        title:            string
    }
    github_issue_label: {
        color:       string
        description: string
        etag:        string
        id:          string
        name:        string
        repository:  string
        url:         string
    }
    github_issue_labels: {
        id:         string
        repository: string
        label: {
            id:         string
            repository: string
        }
    }
    github_membership: {
        downgrade_on_destroy: bool
        etag:                 string
        id:                   string
        role:                 string
        username:             string
    }
    github_organization_block: {
        etag:     string
        id:       string
        username: string
    }
    github_organization_custom_role: {
        base_role:   string
        description: string
        id:          string
        name:        string
        permissions: []
    }
    github_organization_project: {
        body: string
        etag: string
        id:   string
        name: string
        url:  string
    }
    github_organization_ruleset: {
        enforcement: string
        etag:        string
        id:          string
        name:        string
        node_id:     string
        ruleset_id:  number
        target:      string
        bypass_actors: {
            enforcement: string
            etag:        string
            id:          string
            name:        string
            node_id:     string
            ruleset_id:  number
            target:      string
        }
        conditions: {
            enforcement: string
            etag:        string
            id:          string
            name:        string
            node_id:     string
            ruleset_id:  number
            target:      string
        }
        rules: {
            enforcement: string
            etag:        string
            id:          string
            name:        string
            node_id:     string
            ruleset_id:  number
            target:      string
        }
    }
    github_organization_security_manager: {
        id:        string
        team_slug: string
    }
    github_organization_settings: {
        advanced_security_enabled_for_new_repositories:               bool
        billing_email:                                                string
        blog:                                                         string
        company:                                                      string
        default_repository_permission:                                string
        dependabot_alerts_enabled_for_new_repositories:               bool
        dependabot_security_updates_enabled_for_new_repositories:     bool
        dependency_graph_enabled_for_new_repositories:                bool
        description:                                                  string
        email:                                                        string
        has_organization_projects:                                    bool
        has_repository_projects:                                      bool
        id:                                                           string
        location:                                                     string
        members_can_create_internal_repositories:                     bool
        members_can_create_pages:                                     bool
        members_can_create_private_pages:                             bool
        members_can_create_private_repositories:                      bool
        members_can_create_public_pages:                              bool
        members_can_create_public_repositories:                       bool
        members_can_create_repositories:                              bool
        members_can_fork_private_repositories:                        bool
        name:                                                         string
        secret_scanning_enabled_for_new_repositories:                 bool
        secret_scanning_push_protection_enabled_for_new_repositories: bool
        twitter_username:                                             string
        web_commit_signoff_required:                                  bool
    }
    github_organization_webhook: {
        active: bool
        etag:   string
        events: []
        id:  string
        url: string
        configuration: {
            active: bool
            etag:   string
            events: []
            id:  string
            url: string
        }
    }
    github_project_card: {
        card_id:      number
        column_id:    string
        content_id:   number
        content_type: string
        etag:         string
        id:           string
        note:         string
    }
    github_project_column: {
        column_id:  number
        etag:       string
        id:         string
        name:       string
        project_id: string
    }
    github_release: {
        assets_url:               string
        body:                     string
        created_at:               string
        discussion_category_name: string
        draft:                    bool
        etag:                     string
        generate_release_notes:   bool
        html_url:                 string
        id:                       string
        name:                     string
        node_id:                  string
        prerelease:               bool
        published_at:             string
        release_id:               number
        repository:               string
        tag_name:                 string
        tarball_url:              string
        target_commitish:         string
        upload_url:               string
        url:                      string
        zipball_url:              string
    }
    github_repository: {
        allow_auto_merge:                        bool
        allow_merge_commit:                      bool
        allow_rebase_merge:                      bool
        allow_squash_merge:                      bool
        allow_update_branch:                     bool
        archive_on_destroy:                      bool
        archived:                                bool
        auto_init:                               bool
        default_branch:                          string
        delete_branch_on_merge:                  bool
        description:                             string
        etag:                                    string
        full_name:                               string
        git_clone_url:                           string
        gitignore_template:                      string
        has_discussions:                         bool
        has_downloads:                           bool
        has_issues:                              bool
        has_projects:                            bool
        has_wiki:                                bool
        homepage_url:                            string
        html_url:                                string
        http_clone_url:                          string
        id:                                      string
        ignore_vulnerability_alerts_during_read: bool
        is_template:                             bool
        license_template:                        string
        merge_commit_message:                    string
        merge_commit_title:                      string
        name:                                    string
        node_id:                                 string
        primary_language:                        string
        private:                                 bool
        repo_id:                                 number
        squash_merge_commit_message:             string
        squash_merge_commit_title:               string
        ssh_clone_url:                           string
        svn_url:                                 string
        topics: []
        visibility:                  string
        vulnerability_alerts:        bool
        web_commit_signoff_required: bool
        pages: {
            allow_auto_merge:                        bool
            allow_merge_commit:                      bool
            allow_rebase_merge:                      bool
            allow_squash_merge:                      bool
            allow_update_branch:                     bool
            archive_on_destroy:                      bool
            archived:                                bool
            auto_init:                               bool
            default_branch:                          string
            delete_branch_on_merge:                  bool
            description:                             string
            etag:                                    string
            full_name:                               string
            git_clone_url:                           string
            gitignore_template:                      string
            has_discussions:                         bool
            has_downloads:                           bool
            has_issues:                              bool
            has_projects:                            bool
            has_wiki:                                bool
            homepage_url:                            string
            html_url:                                string
            http_clone_url:                          string
            id:                                      string
            ignore_vulnerability_alerts_during_read: bool
            is_template:                             bool
            license_template:                        string
            merge_commit_message:                    string
            merge_commit_title:                      string
            name:                                    string
            node_id:                                 string
            primary_language:                        string
            private:                                 bool
            repo_id:                                 number
            squash_merge_commit_message:             string
            squash_merge_commit_title:               string
            ssh_clone_url:                           string
            svn_url:                                 string
            topics: []
            visibility:                  string
            vulnerability_alerts:        bool
            web_commit_signoff_required: bool
        }
        security_and_analysis: {
            allow_auto_merge:                        bool
            allow_merge_commit:                      bool
            allow_rebase_merge:                      bool
            allow_squash_merge:                      bool
            allow_update_branch:                     bool
            archive_on_destroy:                      bool
            archived:                                bool
            auto_init:                               bool
            default_branch:                          string
            delete_branch_on_merge:                  bool
            description:                             string
            etag:                                    string
            full_name:                               string
            git_clone_url:                           string
            gitignore_template:                      string
            has_discussions:                         bool
            has_downloads:                           bool
            has_issues:                              bool
            has_projects:                            bool
            has_wiki:                                bool
            homepage_url:                            string
            html_url:                                string
            http_clone_url:                          string
            id:                                      string
            ignore_vulnerability_alerts_during_read: bool
            is_template:                             bool
            license_template:                        string
            merge_commit_message:                    string
            merge_commit_title:                      string
            name:                                    string
            node_id:                                 string
            primary_language:                        string
            private:                                 bool
            repo_id:                                 number
            squash_merge_commit_message:             string
            squash_merge_commit_title:               string
            ssh_clone_url:                           string
            svn_url:                                 string
            topics: []
            visibility:                  string
            vulnerability_alerts:        bool
            web_commit_signoff_required: bool
        }
        template: {
            allow_auto_merge:                        bool
            allow_merge_commit:                      bool
            allow_rebase_merge:                      bool
            allow_squash_merge:                      bool
            allow_update_branch:                     bool
            archive_on_destroy:                      bool
            archived:                                bool
            auto_init:                               bool
            default_branch:                          string
            delete_branch_on_merge:                  bool
            description:                             string
            etag:                                    string
            full_name:                               string
            git_clone_url:                           string
            gitignore_template:                      string
            has_discussions:                         bool
            has_downloads:                           bool
            has_issues:                              bool
            has_projects:                            bool
            has_wiki:                                bool
            homepage_url:                            string
            html_url:                                string
            http_clone_url:                          string
            id:                                      string
            ignore_vulnerability_alerts_during_read: bool
            is_template:                             bool
            license_template:                        string
            merge_commit_message:                    string
            merge_commit_title:                      string
            name:                                    string
            node_id:                                 string
            primary_language:                        string
            private:                                 bool
            repo_id:                                 number
            squash_merge_commit_message:             string
            squash_merge_commit_title:               string
            ssh_clone_url:                           string
            svn_url:                                 string
            topics: []
            visibility:                  string
            vulnerability_alerts:        bool
            web_commit_signoff_required: bool
        }
    }
    github_repository_autolink_reference: {
        etag:                string
        id:                  string
        is_alphanumeric:     bool
        key_prefix:          string
        repository:          string
        target_url_template: string
    }
    github_repository_collaborator: {
        id:                          string
        invitation_id:               string
        permission:                  string
        permission_diff_suppression: bool
        repository:                  string
        username:                    string
    }
    github_repository_collaborators: {
        id:             string
        invitation_ids: _
        repository:     string
        team: {
            id:             string
            invitation_ids: _
            repository:     string
        }
        user: {
            id:             string
            invitation_ids: _
            repository:     string
        }
    }
    github_repository_dependabot_security_updates: {
        enabled:    bool
        id:         string
        repository: string
    }
    github_repository_deploy_key: {
        etag:       string
        id:         string
        key:        string
        read_only:  bool
        repository: string
        title:      string
    }
    github_repository_deployment_branch_policy: {
        environment_name: string
        etag:             string
        id:               string
        name:             string
        repository:       string
    }
    github_repository_environment: {
        can_admins_bypass:   bool
        environment:         string
        id:                  string
        prevent_self_review: bool
        repository:          string
        wait_timer:          number
        deployment_branch_policy: {
            can_admins_bypass:   bool
            environment:         string
            id:                  string
            prevent_self_review: bool
            repository:          string
            wait_timer:          number
        }
        reviewers: {
            can_admins_bypass:   bool
            environment:         string
            id:                  string
            prevent_self_review: bool
            repository:          string
            wait_timer:          number
        }
    }
    github_repository_environment_deployment_policy: {
        branch_pattern: string
        environment:    string
        id:             string
        repository:     string
    }
    github_repository_file: {
        branch:              string
        commit_author:       string
        commit_email:        string
        commit_message:      string
        commit_sha:          string
        content:             string
        file:                string
        id:                  string
        overwrite_on_create: bool
        ref:                 string
        repository:          string
        sha:                 string
    }
    github_repository_milestone: {
        description: string
        due_date:    string
        id:          string
        number:      number
        owner:       string
        repository:  string
        state:       string
        title:       string
    }
    github_repository_project: {
        body:       string
        etag:       string
        id:         string
        name:       string
        repository: string
        url:        string
    }
    github_repository_pull_request: {
        base_ref:        string
        base_repository: string
        base_sha:        string
        body:            string
        draft:           bool
        head_ref:        string
        head_sha:        string
        id:              string
        labels: []
        maintainer_can_modify: bool
        number:                number
        opened_at:             number
        opened_by:             string
        owner:                 string
        state:                 string
        title:                 string
        updated_at:            number
    }
    github_repository_ruleset: {
        enforcement: string
        etag:        string
        id:          string
        name:        string
        node_id:     string
        repository:  string
        ruleset_id:  number
        target:      string
        bypass_actors: {
            enforcement: string
            etag:        string
            id:          string
            name:        string
            node_id:     string
            repository:  string
            ruleset_id:  number
            target:      string
        }
        conditions: {
            enforcement: string
            etag:        string
            id:          string
            name:        string
            node_id:     string
            repository:  string
            ruleset_id:  number
            target:      string
        }
        rules: {
            enforcement: string
            etag:        string
            id:          string
            name:        string
            node_id:     string
            repository:  string
            ruleset_id:  number
            target:      string
        }
    }
    github_repository_tag_protection: {
        id:                string
        pattern:           string
        repository:        string
        tag_protection_id: number
    }
    github_repository_topics: {
        id:         string
        repository: string
        topics: []
    }
    github_repository_webhook: {
        active: bool
        etag:   string
        events: []
        id:         string
        repository: string
        url:        string
        configuration: {
            active: bool
            etag:   string
            events: []
            id:         string
            repository: string
            url:        string
        }
    }
    github_team: {
        create_default_maintainer: bool
        description:               string
        etag:                      string
        id:                        string
        ldap_dn:                   string
        members_count:             number
        name:                      string
        node_id:                   string
        parent_team_id:            string
        parent_team_read_id:       string
        parent_team_read_slug:     string
        privacy:                   string
        slug:                      string
    }
    github_team_members: {
        id:      string
        team_id: string
        members: {
            id:      string
            team_id: string
        }
    }
    github_team_membership: {
        etag:     string
        id:       string
        role:     string
        team_id:  string
        username: string
    }
    github_team_repository: {
        etag:       string
        id:         string
        permission: string
        repository: string
        team_id:    string
    }
    github_team_settings: {
        id:        string
        team_id:   string
        team_slug: string
        team_uid:  string
        review_request_delegation: {
            id:        string
            team_id:   string
            team_slug: string
            team_uid:  string
        }
    }
    github_team_sync_group_mapping: {
        etag:      string
        id:        string
        team_slug: string
        group: {
            etag:      string
            id:        string
            team_slug: string
        }
    }
    github_user_gpg_key: {
        armored_public_key: string
        etag:               string
        id:                 string
        key_id:             string
    }
    github_user_invitation_accepter: {
        allow_empty_id: bool
        id:             string
        invitation_id:  string
    }
    github_user_ssh_key: {
        etag:  string
        id:    string
        key:   string
        title: string
        url:   string
    }
}
