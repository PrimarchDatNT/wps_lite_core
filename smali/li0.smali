.class public Lli0;
.super Lji0;
.source "RenderLegend.java"


# instance fields
.field public final a:Lji0$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lji0;-><init>()V

    .line 2
    new-instance v0, Lji0$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lji0$a;-><init>(Lji0;Z)V

    iput-object v0, p0, Lli0;->a:Lji0$a;

    return-void
.end method


# virtual methods
.method public b(Lki0;)V
    .locals 9

    .line 1
    iget-object v1, p1, Lki0;->f:Lzj0;

    .line 2
    invoke-virtual {v1}, Lzj0;->k()Lce0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lce0;->l()Lqe0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v1}, Lzj0;->r()Ldk0;

    move-result-object v2

    .line 5
    iget-object v3, v2, Ldk0;->a:Lir1;

    .line 6
    invoke-virtual {v0}, Lzd0;->b()Loc0;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 7
    invoke-static {p1, v4, v3}, Laj0;->A(Lki0;Loc0;Lir1;)V

    .line 8
    :cond_1
    iget-object v8, p1, Lki0;->a:Landroid/graphics/Canvas;

    .line 9
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 10
    invoke-virtual {v0}, Lqe0;->o()Ljava/util/List;

    move-result-object v4

    .line 11
    iget-object v3, p0, Lli0;->a:Lji0$a;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lui0;->c(Lki0;Lzj0;Ldk0;Lji0$a;Ljava/util/List;ZLoc0;Z)V

    .line 12
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
