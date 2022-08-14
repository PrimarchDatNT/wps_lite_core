.class public Lcn/wps/moffice/common/shareplay2/SharePlayPopupView$2;
.super Ljava/lang/Object;
.source "SharePlayPopupView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->processUserListData(Lgsn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;

.field public final synthetic val$sharePlayUsersResponses:Lgsn;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;Lgsn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView$2;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;

    iput-object p2, p0, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView$2;->val$sharePlayUsersResponses:Lgsn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView$2;->val$sharePlayUsersResponses:Lgsn;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lgsn;->a:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v0, v0, Lgsn;->d:Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView$2;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;

    invoke-static {v1}, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->access$400(Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;)Lcn/wps/moffice/common/shareplay2/SharePlayUsersAdapter;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView$2;->val$sharePlayUsersResponses:Lgsn;

    iget-object v2, v2, Lgsn;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/shareplay2/SharePlayUsersAdapter;->setUserArrayList(Ljava/util/ArrayList;)V

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView$2;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;

    invoke-static {v1}, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->access$400(Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;)Lcn/wps/moffice/common/shareplay2/SharePlayUsersAdapter;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView$2;->val$sharePlayUsersResponses:Lgsn;

    iget-object v2, v2, Lgsn;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/shareplay2/SharePlayUsersAdapter;->setAgoraList(Ljava/util/ArrayList;)V

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView$2;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;

    invoke-static {v1}, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->access$400(Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;)Lcn/wps/moffice/common/shareplay2/SharePlayUsersAdapter;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView$2;->val$sharePlayUsersResponses:Lgsn;

    iget-object v2, v2, Lgsn;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/shareplay2/SharePlayUsersAdapter;->setCreatorId(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView$2;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;

    invoke-static {v1}, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->access$400(Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;)Lcn/wps/moffice/common/shareplay2/SharePlayUsersAdapter;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView$2;->val$sharePlayUsersResponses:Lgsn;

    iget-object v2, v2, Lgsn;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/shareplay2/SharePlayUsersAdapter;->setSpeakerId(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView$2;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;

    invoke-static {v1}, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->access$400(Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;)Lcn/wps/moffice/common/shareplay2/SharePlayUsersAdapter;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView$2;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;

    invoke-static {v2}, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->access$100(Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/shareplay2/SharePlayUsersAdapter;->setCurUserId(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView$2;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;

    invoke-static {v1}, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->access$400(Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;)Lcn/wps/moffice/common/shareplay2/SharePlayUsersAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 9
    iget-object v2, p0, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView$2;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v2, v0}, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->access$502(Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;I)I

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView$2;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;

    invoke-static {v0, v1}, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->access$502(Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;I)I

    .line 11
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView$2;->val$sharePlayUsersResponses:Lgsn;

    iget-object v2, v0, Lgsn;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    .line 12
    iget-object v1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView$2;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;

    invoke-static {v1, v0}, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->access$600(Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;Lgsn;)V

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView$2;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;

    iget-object v1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView$2;->val$sharePlayUsersResponses:Lgsn;

    iget-object v1, v1, Lgsn;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->setPeopleCount(I)Lv35;

    goto :goto_1

    .line 14
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView$2;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->setPeopleCount(I)Lv35;

    .line 15
    :goto_1
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView$2;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;

    invoke-static {v0}, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->access$700(Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;)V

    :cond_3
    :goto_2
    return-void
.end method
