.class public Lx1d$a;
.super Ljava/lang/Object;
.source "WritingInk.java"

# interfaces
.implements Ld0w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lx1d;


# direct methods
.method public constructor <init>(Lx1d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx1d$a;->a:Lx1d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lx1d$a;->a:Lx1d;

    invoke-static {v0}, Lx1d;->I(Lx1d;)Lt1d;

    move-result-object v0

    invoke-virtual {v0}, Lt1d;->r()F

    move-result v0

    return v0
.end method

.method public b(FFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1d$a;->a:Lx1d;

    invoke-virtual {v0, p1, p2, p3}, Lx1d;->J(FFF)V

    return-void
.end method

.method public c(FFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1d$a;->a:Lx1d;

    invoke-virtual {v0, p1, p2, p3}, Lx1d;->J(FFF)V

    return-void
.end method

.method public onFinish()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx1d$a;->a:Lx1d;

    invoke-static {v0}, Lx1d;->E(Lx1d;)Lt1d$a;

    move-result-object v0

    invoke-virtual {v0}, Lt1d$a;->i()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lx1d$a;->a:Lx1d;

    invoke-static {v0}, Lx1d;->F(Lx1d;)Lhxb;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/base/KPath;->e()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lx1d$a;->a:Lx1d;

    invoke-static {v0}, Lx1d;->G(Lx1d;)Lpxb;

    move-result-object v0

    invoke-virtual {v0}, Lpxb;->h()Lgxb;

    .line 4
    iget-object v0, p0, Lx1d$a;->a:Lx1d;

    invoke-static {v0}, Lx1d;->H(Lx1d;)Ljxb;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lx1d$a;->a:Lx1d;

    invoke-static {v0}, Lx1d;->F(Lx1d;)Lhxb;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/base/KPath;->e()V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lx1d$a;->a:Lx1d;

    invoke-static {v0}, Lx1d;->E(Lx1d;)Lt1d$a;

    move-result-object v0

    iget-object v1, p0, Lx1d$a;->a:Lx1d;

    invoke-static {v1}, Lx1d;->H(Lx1d;)Ljxb;

    move-result-object v1

    iget-object v2, p0, Lx1d$a;->a:Lx1d;

    invoke-static {v2}, Lx1d;->F(Lx1d;)Lhxb;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lt1d$a;->h(Landroid/graphics/Path;Lhxb;)V

    .line 7
    iget-object v0, p0, Lx1d$a;->a:Lx1d;

    invoke-static {v0}, Lx1d;->I(Lx1d;)Lt1d;

    move-result-object v0

    iget-object v1, p0, Lx1d$a;->a:Lx1d;

    invoke-static {v1}, Lx1d;->E(Lx1d;)Lt1d$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt1d;->b(Lt1d$a;)V

    return-void
.end method
