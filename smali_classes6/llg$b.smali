.class public Lllg$b;
.super Ljava/lang/Object;
.source "CardMode.java"

# interfaces
.implements Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lllg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lllg;


# direct methods
.method public constructor <init>(Lllg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lllg$b;->a:Lllg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lllg$b;->a:Lllg;

    invoke-static {v0}, Lllg;->u(Lllg;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lllg$b;->a:Lllg;

    iget-boolean v1, v0, Lllg;->m0:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lllg;->d0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lllg$b;->a:Lllg;

    invoke-static {v0}, Lllg;->u(Lllg;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqlg;

    if-eqz p1, :cond_1

    .line 3
    new-instance v0, Lf2n;

    iget p1, p1, Lqlg;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lllg$b;->a:Lllg;

    .line 4
    invoke-static {v2}, Lllg;->v(Lllg;)Lk2m;

    move-result-object v2

    invoke-virtual {v2}, Lk2m;->L()Lo2m;

    move-result-object v2

    invoke-virtual {v2}, Lo2m;->z1()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-direct {v0, p1, v1, p1, v2}, Lf2n;-><init>(IIII)V

    .line 5
    iget-object p1, p0, Lllg$b;->a:Lllg;

    invoke-static {p1}, Lllg;->v(Lllg;)Lk2m;

    move-result-object p1

    invoke-virtual {p1}, Lk2m;->L()Lo2m;

    move-result-object p1

    invoke-static {p1, v0}, Lx7m;->r(Lo2m;Lf2n;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lllg$b;->a:Lllg;

    invoke-static {p1}, Lllg;->v(Lllg;)Lk2m;

    move-result-object p1

    invoke-virtual {p1}, Lk2m;->L()Lo2m;

    move-result-object p1

    iget-object v1, v0, Lf2n;->a:Le2n;

    iget v2, v1, Le2n;->a:I

    iget v1, v1, Le2n;->b:I

    invoke-virtual {p1, v0, v2, v1}, Lo2m;->P4(Lf2n;II)V

    .line 7
    :cond_0
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object p1

    invoke-virtual {p1}, Lkwg;->i()Lkwg$b;

    move-result-object p1

    iget-object v0, v0, Lf2n;->a:Le2n;

    iget v1, v0, Le2n;->a:I

    iget v0, v0, Le2n;->b:I

    invoke-interface {p1, v1, v0, v3}, Lkwg$b;->a(IIZ)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
