��          �   %   �      0     1     7      9  !   Z  #   |  =   �  =   �          7     W  6   `  6   �  ;   �  ;   
     F  4   O  I   �  #   �  E   �  !   8  4   Z  &   �  &   �  -  �            "     $   6  ,   [  !   �  ?   �  "   �  "     "   0  9   S  9   �  !   �  >   �  "   (	  <   K	  >   �	  (   �	  >   �	  8   /
  ;   h
  6   �
  6   �
                                         
                                                 	                                     	%+#D 
 ${oknum}/${total} check success. ${warnnum}/${total} check failed. File: [/proc/meminfo] not prepared. Memory Usage: [${mem_percent}]% <= Uplimit: [${mem_uplimit}%] Memory Usage: [${mem_percent}]% >= Uplimit: [${mem_uplimit}%] Memory/Swap Usage Check OK Memory/Swap Usage Check WARNING RSZ_TOP: Retuened mem_percent should be float: [${mem_percent}] Retuened swp_percent should be float: [${swp_percent}] Swap Usage: [${swp_percent}]% <= Uplimit: [${swp_uplimit}%] Swap Usage: [${swp_percent}]% >= Uplimit: [${swp_uplimit}%] VSZ_TOP: mem_uplimit [${mem_uplimit}] should be int or float. memory total=[${mem_total}] or memory free=[${mem_free}] is not numberic. memory total=[0]. how could it be ? swap total=[${swp_total}] or swap free=[${swp_free}] is not numberic. swap total=[0]. how could it be ? swp_uplimit [${swp_uplimit}] should be int or float. total=${mem_total}M  free=${mem_free}M total=${swp_total}M  free=${swp_free}M Report-Msgid-Bugs-To: zhangguangzheng@eyou.net
Last-Translator: Guangzheng Zhang <zhang.elinks@gmail.com>
Language-Team: MOLE-LANGUAGE <zhang.elinks@gmail.com>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Poedit-Language: Chinese
X-Poedit-Country: CHINA
 	%+#D 
 ${oknum}/${total} 项检查正常. ${warnnum}/${total} 项检查告警. [/proc/meminfo] 文件不存在或不可读. 内存使用率为${mem_percent}% 内存使用率为${mem_percent}%,  超出上限${mem_uplimit}% 内存/交换使用率检查正常 内存/交换使用率检查告警 物理内存占用最高的进程: 内存使用率${mem_percent} 应该是整数或浮点数 交换使用率${swp_percent} 应该是整数或浮点数 交换使用率为${swp_percent}% 交换使用率为${swp_percent}%, 超出上限${swp_uplimit}% 虚拟内存占用最高的进程: 配置mem_uplimit [${mem_uplimit}] 应该是整数或小数. 内存总大小${total} 或内存使用大小${free} 非数字 内存总大小为0, 这怎么可能呢? 交换总大小${total} 或交换使用大小${free} 非数字 交换总大小为0, 没有激活的交换分区/设备? 配置swp_uplimit [${swp_uplimit}]应该是整数或小数. 内存总大小${mem_total}M  空闲大小${mem_free}M 交换总大小${swp_total}M  空闲大小${swp_free}M 