{# Post Copyright #}
{% if theme.copyright.enable and page.copyright !== false %}
  <div class="post-copyright">
    <p class="copyright-item">
      <span style="color:red">无特殊标明文章均为原创，转载请保留以下内容。</span>
    </p>
    <p class="copyright-item">
      <span>{{ __('copyright.author') + ': ' }}</span>
      <a href="{{ config.url }}">{{ config.author }}</a>
    </p>
    <p class="copyright-item">
      <span>{{ __('copyright.link') + ': ' }}</span>
      <a href="{{ page.permalink }}">{{ page.permalink }}</a>
    </p>
    <p class="copyright-item">
      <span>{{ __('copyright.license') + ': ' }}</span>
      {% set license = page.license || theme.copyright.license %}
      {{ license }}
    </p>
  </div>
{% endif %}
