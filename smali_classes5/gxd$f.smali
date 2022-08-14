.class public Lgxd$f;
.super Lql3;
.source "InsertCharter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgxd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic u0:Lgxd;


# direct methods
.method public constructor <init>(Lgxd;IIZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgxd$f;->u0:Lgxd;

    invoke-direct {p0, p2, p3, p4}, Lql3;-><init>(IIZ)V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgxd$f;->u0:Lgxd;

    invoke-static {p1}, Lgxd;->g(Lgxd;)Lfxd;

    move-result-object p1

    invoke-interface {p1}, Lfxd;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lgxd$f;->u0:Lgxd;

    invoke-static {p1}, Lgxd;->h(Lgxd;)Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lgxd$f;->u0:Lgxd;

    invoke-static {p1}, Lgxd;->h(Lgxd;)Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lw5p;->c(Lm3o;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lql3;->z(Z)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lql3;->z(Z)V

    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgxd$f;->u0:Lgxd;

    invoke-static {p1}, Lgxd;->g(Lgxd;)Lfxd;

    move-result-object p1

    invoke-interface {p1}, Lfxd;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lgxd$f;->u0:Lgxd;

    invoke-static {p1}, Lgxd;->g(Lgxd;)Lfxd;

    move-result-object p1

    invoke-interface {p1}, Lfxd;->r()V

    const-string p1, "ppt_quickbar_types"

    .line 3
    invoke-static {p1}, Lpkd;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
