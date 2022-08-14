.class public Lgxd$e;
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
    iput-object p1, p0, Lgxd$e;->u0:Lgxd;

    invoke-direct {p0, p2, p3, p4}, Lql3;-><init>(IIZ)V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lgxd$e;->u0:Lgxd;

    invoke-static {p1}, Lgxd;->g(Lgxd;)Lfxd;

    move-result-object p1

    invoke-interface {p1}, Lfxd;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lgxd$e;->u0:Lgxd;

    invoke-static {p1}, Lgxd;->h(Lgxd;)Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lgxd$e;->u0:Lgxd;

    invoke-static {p1}, Lgxd;->h(Lgxd;)Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lw5p;->c(Lm3o;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget-object p1, p0, Lgxd$e;->u0:Lgxd;

    iget-object p1, p1, Lgxd;->W:Lql3;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lql3;->z(Z)V

    goto :goto_2

    .line 3
    :cond_2
    :goto_1
    iget-object p1, p0, Lgxd$e;->u0:Lgxd;

    iget-object p1, p1, Lgxd;->W:Lql3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lql3;->z(Z)V

    :goto_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgxd$e;->u0:Lgxd;

    invoke-static {p1}, Lgxd;->g(Lgxd;)Lfxd;

    move-result-object p1

    invoke-interface {p1}, Lfxd;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lgxd$e;->u0:Lgxd;

    invoke-static {p1}, Lgxd;->g(Lgxd;)Lfxd;

    move-result-object p1

    invoke-interface {p1}, Lfxd;->m()V

    :cond_0
    const-string p1, "ppt_quickbar_editdata"

    .line 3
    invoke-static {p1}, Lpkd;->c(Ljava/lang/String;)V

    return-void
.end method
