.class public Lcom/wps/overseaad/s2s/CommonBeanJumpPopWebview;
.super Lcom/wps/overseaad/s2s/AdAction;
.source "CommonBeanJumpPopWebview.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/wps/overseaad/s2s/AdAction<",
        "Lov6;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/wps/overseaad/s2s/AdAction;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic execute(Landroid/content/Context;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Lov6;

    invoke-virtual {p0, p1, p2}, Lcom/wps/overseaad/s2s/CommonBeanJumpPopWebview;->execute(Landroid/content/Context;Lov6;)Z

    move-result p1

    return p1
.end method

.method public execute(Landroid/content/Context;Lov6;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic support(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lov6;

    invoke-virtual {p0, p1}, Lcom/wps/overseaad/s2s/CommonBeanJumpPopWebview;->support(Lov6;)Z

    move-result p1

    return p1
.end method

.method public support(Lov6;)Z
    .locals 2

    .line 2
    iget-object v0, p1, Lov6;->Q0:Ljava/lang/String;

    const-string v1, "popwebview"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lov6;->r0:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
