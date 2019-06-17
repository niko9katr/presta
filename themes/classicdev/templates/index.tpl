{extends file='page.tpl'}

    {block name='page_content_container'}
      <section id="content" class="page-home">
        {block name='page_content_top'}{/block}

        {block name='page_content'}
          {block name='hook_home'}
            {$HOOK_HOME nofilter}
            <div class="loader-wrapper">
              <span class="loader"><span class="loader-inner"></span></span>
            </div>
          {/block}
        {/block}
      </section>
    {/block}
