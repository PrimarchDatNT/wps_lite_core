.class public Loug$b;
.super Ljava/lang/Object;
.source "CellSelectUil.java"

# interfaces
.implements Lo9g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loug;->p0(Landroid/view/MotionEvent;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lf2n;

.field public final synthetic c:Landroid/graphics/Point;

.field public final synthetic d:Loug;


# direct methods
.method public constructor <init>(Loug;ZLf2n;Landroid/graphics/Point;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loug$b;->d:Loug;

    iput-boolean p2, p0, Loug$b;->a:Z

    iput-object p3, p0, Loug$b;->b:Lf2n;

    iput-object p4, p0, Loug$b;->c:Landroid/graphics/Point;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Loug$b;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Liyg$a;->T:Liyg$a;

    iget-boolean v2, v0, Liyg$a;->B:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Loug$b;->b:Lf2n;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Loug$b;->d:Loug;

    invoke-static {v2}, Loug;->f0(Loug;)Lf2n;

    move-result-object v2

    .line 3
    :goto_0
    iget-object v3, p0, Loug$b;->d:Loug;

    iget-object v4, p0, Loug$b;->b:Lf2n;

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Loug;->g0(Loug;Lf2n;Z)Landroid/graphics/Rect;

    move-result-object v3

    .line 4
    iget-object v4, p0, Loug$b;->c:Landroid/graphics/Point;

    iget v6, v3, Landroid/graphics/Rect;->left:I

    iget v7, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v4, v6, v7}, Landroid/graphics/Point;->offset(II)V

    .line 5
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v4

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v1

    iget-object v2, p0, Loug$b;->c:Landroid/graphics/Point;

    aput-object v2, v6, v5

    const/4 v2, 0x2

    aput-object v3, v6, v2

    const/4 v2, 0x3

    aput-object v3, v6, v2

    const/4 v2, 0x4

    iget-object v3, p0, Loug$b;->d:Loug;

    invoke-static {v3}, Loug;->h0(Loug;)Lj3g;

    move-result-object v3

    invoke-interface {v3}, Lj3g;->o()Lg3g;

    move-result-object v3

    invoke-virtual {v3}, Lg3g;->s0()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-virtual {v4, v0, v6}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 6
    :cond_1
    iget-object v0, p0, Loug$b;->d:Loug;

    invoke-static {v0, v1}, Loug;->i0(Loug;Z)V

    return-void
.end method
