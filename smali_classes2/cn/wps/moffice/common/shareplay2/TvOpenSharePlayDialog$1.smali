.class public Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog$1;
.super Ljava/lang/Object;
.source "TvOpenSharePlayDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog;->showModePlayDialog(Landroid/content/Context;Lcn/wps/moffice/common/shareplay/TvOpenPlayDialog$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog$1;->this$0:Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 7

    const/4 p1, 0x0

    .line 1
    sput-boolean p1, Lcn/wps/moffice/common/shareplay/TvOpenPlayDialog;->isFrist:Z

    .line 2
    sget v0, Lcn/wps/moffice/common/shareplay/TvOpenPlayDialog;->pretime:F

    const-string v1, "dp_play"

    const/4 v2, 0x1

    const v3, 0x47a8c000    # 86400.0f

    cmpl-float v0, v0, v3

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog$1;->this$0:Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog;

    invoke-static {v0}, Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog;->access$300(Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog;)Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->isAutoPlayer()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog$1;->this$0:Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog;

    invoke-static {v0}, Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog;->access$100(Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog$1;->this$0:Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog;

    invoke-static {p1}, Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog;->access$300(Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog;)Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->getPlayTimer()I

    move-result p1

    int-to-float p1, p1

    sput p1, Lcn/wps/moffice/common/shareplay/TvOpenPlayDialog;->pretime:F

    sput p1, Lcn/wps/moffice/common/shareplay/TvOpenPlayDialog;->suspendtime:F

    .line 6
    invoke-static {v1}, Lg45;->P(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    sput v3, Lcn/wps/moffice/common/shareplay/TvOpenPlayDialog;->pretime:F

    sput v3, Lcn/wps/moffice/common/shareplay/TvOpenPlayDialog;->suspendtime:F

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog$1;->this$0:Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog;

    invoke-static {v0}, Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog;->access$300(Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog;)Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;

    move-result-object v0

    sget v1, Lcn/wps/moffice/common/shareplay/TvOpenPlayDialog;->pretime:F

    float-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->callBackPreState(J)V

    goto :goto_1

    .line 9
    :cond_1
    sput v3, Lcn/wps/moffice/common/shareplay/TvOpenPlayDialog;->pretime:F

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog$1;->this$0:Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog;

    invoke-static {v0}, Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog;->access$300(Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog;)Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->isAutoPlayer()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog$1;->this$0:Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog;

    invoke-static {v0}, Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog;->access$100(Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog$1;->this$0:Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog;

    invoke-static {p1}, Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog;->access$300(Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog;)Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->getPlayTimer()I

    move-result p1

    int-to-float p1, p1

    sput p1, Lcn/wps/moffice/common/shareplay/TvOpenPlayDialog;->pretime:F

    sput p1, Lcn/wps/moffice/common/shareplay/TvOpenPlayDialog;->suspendtime:F

    const-string p1, "dp_autoplay"

    .line 13
    invoke-static {p1}, Lg45;->P(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog$1;->this$0:Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog;

    invoke-static {v0}, Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog;->access$300(Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog;)Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;

    move-result-object v0

    sget v1, Lcn/wps/moffice/common/shareplay/TvOpenPlayDialog;->pretime:F

    float-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->callBackPreState(J)V

    .line 15
    sget v0, Lcn/wps/moffice/common/shareplay/TvOpenPlayDialog;->suspendtime:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_6

    goto :goto_1

    .line 16
    :cond_4
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog$1;->this$0:Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog;

    invoke-static {v0}, Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog;->access$100(Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    sput v3, Lcn/wps/moffice/common/shareplay/TvOpenPlayDialog;->pretime:F

    sput v3, Lcn/wps/moffice/common/shareplay/TvOpenPlayDialog;->suspendtime:F

    .line 18
    invoke-static {v1}, Lg45;->P(Ljava/lang/String;)V

    goto :goto_1

    .line 19
    :cond_5
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog$1;->this$0:Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog;

    invoke-static {p1}, Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog;->access$300(Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog;)Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;

    move-result-object p1

    sget v0, Lcn/wps/moffice/common/shareplay/TvOpenPlayDialog;->pretime:F

    float-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->callBackPreState(J)V

    :cond_6
    :goto_0
    const/4 p1, 0x1

    .line 20
    :goto_1
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog$1;->this$0:Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog;

    invoke-static {v0}, Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog;->access$000(Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog;)Lcn/wps/moffice/common/shareplay/TvOpenPlayDialog$a;

    move-result-object v1

    sget v0, Lcn/wps/moffice/common/shareplay/TvOpenPlayDialog;->pretime:F

    float-to-long v2, v0

    sget v0, Lcn/wps/moffice/common/shareplay/TvOpenPlayDialog;->suspendtime:F

    float-to-long v4, v0

    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog$1;->this$0:Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog;

    invoke-static {v0}, Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog;->access$100(Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog;)Z

    move-result v6

    invoke-interface/range {v1 .. v6}, Lcn/wps/moffice/common/shareplay/TvOpenPlayDialog$a;->b(JJZ)V

    .line 21
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog$1;->this$0:Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog;

    invoke-static {v0}, Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog;->access$000(Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog;)Lcn/wps/moffice/common/shareplay/TvOpenPlayDialog$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcn/wps/moffice/common/shareplay/TvOpenPlayDialog$a;->d(Z)V

    return-void
.end method
