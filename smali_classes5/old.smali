.class public Lold;
.super Lfy3$a;
.source "FontDownloadSetup.java"

# interfaces
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;
.implements Lsy3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfy3$a;-><init>()V

    .line 2
    invoke-static {}, Lfy3;->b()Lly3;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lfy3;->b()Lly3;

    move-result-object v0

    invoke-interface {v0, p0}, Lly3;->c(Lfy3$b;)V

    .line 4
    :cond_0
    invoke-static {p0}, Ldy3;->f(Lsy3;)V

    return-void
.end method


# virtual methods
.method public c(Lxa6;)V
    .locals 2

    .line 1
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object v0, Lzkd$a;->B1:Lzkd$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-static {}, Lfy3;->b()Lly3;

    move-result-object v0

    invoke-interface {v0, p0}, Lly3;->b(Lfy3$b;)V

    .line 2
    invoke-static {p0}, Ldy3;->h(Lsy3;)V

    return-void
.end method

.method public onEnd()V
    .locals 3

    .line 1
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->B1:Lzkd$a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    return-void
.end method
