[votelist]
                              <!-- Voting question start -->
                              	<div class="vote_title">{title}</div>
                              <!-- Voting question end -->
<br>

                              <!-- Voting answers start -->
                              <form method="post" name="vote" action=''>
                              <div style="padding-bottom:30px; font-size:12px;">{list}</div>
                                <input type="hidden" name="vote_action" value="vote" />
                                <input type="hidden" name="vote_id" id="vote_id" value="1" />
                                <input type="submit" onclick="doVote('vote'); return false;" class="vote_link" value="" />
                              </form>
                              <!-- Voting answers end -->
                              <!-- Voting results start -->

                              </form>
                              <!-- Voting results end -->
[/votelist]
[voteresult]
                              <!-- Voting question start -->
                              	<div class="vote_title">{title}</div>
                              <!-- Voting question end -->
                              <!-- Voting answers start -->
                              <div style="margin-left:4px; padding-top:1px; font-size:12px;">{list}</div>
                              <!-- Voting answers end -->
                              <!-- Summary start -->
                              <div style="margin-left:4px; padding-top:2px; font-size:11px;"><strong>Всего проголосовало:</strong> {votes}</div>
                              <!-- Summary end -->
[/voteresult]