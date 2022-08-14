.class public Lxi7$d;
.super Ljava/lang/Object;
.source "NoticeTipsViewHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxi7;->n(Lcn/wps/moffice/plugin/notice/bridge/notice/NoticeResult$ResultData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/plugin/notice/bridge/notice/NoticeResult$ResultData;

.field public final synthetic I:Lxi7;


# direct methods
.method public constructor <init>(Lxi7;Lcn/wps/moffice/plugin/notice/bridge/notice/NoticeResult$ResultData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxi7$d;->I:Lxi7;

    iput-object p2, p0, Lxi7$d;->B:Lcn/wps/moffice/plugin/notice/bridge/notice/NoticeResult$ResultData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    iget-object v2, p0, Lxi7$d;->I:Lxi7;

    invoke-static {v2, v1}, Lxi7;->c(Lxi7;Z)Z

    .line 2
    iget-object v2, p0, Lxi7$d;->B:Lcn/wps/moffice/plugin/notice/bridge/notice/NoticeResult$ResultData;

    if-nez v2, :cond_0

    .line 3
    iget-object v2, p0, Lxi7$d;->I:Lxi7;

    invoke-static {v2, v0}, Lxi7;->g(Lxi7;Z)V

    return-void

    .line 4
    :cond_0
    iget-object v2, p0, Lxi7$d;->I:Lxi7;

    invoke-static {v2}, Lxi7;->h(Lxi7;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "notice_tips_close"

    iget-object v4, p0, Lxi7$d;->B:Lcn/wps/moffice/plugin/notice/bridge/notice/NoticeResult$ResultData;

    iget-object v4, v4, Lcn/wps/moffice/plugin/notice/bridge/notice/NoticeResult$ResultData;->noticeId:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lub7;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, p0, Lxi7$d;->I:Lxi7;

    invoke-static {v2, v0}, Lxi7;->g(Lxi7;Z)V

    return-void

    .line 6
    :cond_1
    iget-object v2, p0, Lxi7$d;->I:Lxi7;

    invoke-static {v2}, Lxi7;->j(Lxi7;)V

    .line 7
    iget-object v2, p0, Lxi7$d;->I:Lxi7;

    invoke-static {v2, v1}, Lxi7;->g(Lxi7;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "Notice"

    const-string v4, "catch update tips item exception "

    .line 8
    invoke-static {v3, v4, v2, v0}, Lp2q;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lxi7$d;->I:Lxi7;

    invoke-static {v0, v1}, Lxi7;->c(Lxi7;Z)Z

    :goto_0
    return-void
.end method
