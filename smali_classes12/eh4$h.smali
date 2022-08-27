.class public Leh4$h;
.super Lfh4$g;
.source "LinkSettingsDetailDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leh4;->X3(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Leh4;


# direct methods
.method public constructor <init>(Leh4;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leh4$h;->b:Leh4;

    iput-object p2, p0, Leh4$h;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Lfh4$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Llxp;Llxp;Lrc4;)V
    .locals 6

    .line 1
    invoke-static {p2}, Lbs3;->q(Llxp;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Leh4$h;->b:Leh4;

    invoke-static {p1, p2}, Leh4;->v3(Leh4;Llxp;)Llxp;

    .line 3
    iget-object p1, p0, Leh4$h;->b:Leh4;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Leh4;->t3(Leh4;Z)Z

    .line 4
    iget-object p1, p0, Leh4$h;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x1

    const-string v0, "create_link"

    const-string v3, "api_qingservice"

    const-string v4, "link_settings"

    .line 5
    invoke-static/range {v0 .. v5}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareResultReporter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "create_link"

    const-string v2, "LinkSettingsDetailDialog::preGetFileLink->onError()"

    const-string v3, "api_qingservice"

    const-string v4, "link_settings"

    const/4 v5, 0x0

    .line 2
    invoke-static/range {v0 .. v5}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareResultReporter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
