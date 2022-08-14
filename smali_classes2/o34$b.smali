.class public Lo34$b;
.super Ljava/lang/Object;
.source "CellSelectUil.java"

# interfaces
.implements Li04;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo34;->K(Landroid/view/MotionEvent;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/MotionEvent;

.field public final synthetic b:Ld24$a;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lo34;


# direct methods
.method public constructor <init>(Lo34;Landroid/view/MotionEvent;Ld24$a;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo34$b;->e:Lo34;

    iput-object p2, p0, Lo34$b;->a:Landroid/view/MotionEvent;

    iput-object p3, p0, Lo34$b;->b:Ld24$a;

    iput p4, p0, Lo34$b;->c:I

    iput p5, p0, Lo34$b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 7

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne p1, v3, :cond_0

    .line 1
    invoke-static {}, Lh14;->b()Lh14;

    move-result-object p1

    sget-object v4, Lh14$c;->U:Lh14$c;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lo34$b;->e:Lo34;

    invoke-static {v6}, Lo34;->P(Lo34;)Lf2n;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v6, p0, Lo34$b;->a:Landroid/view/MotionEvent;

    aput-object v6, v5, v1

    iget-object v6, p0, Lo34$b;->b:Ld24$a;

    iget-object v6, v6, Ld24$a;->a:Landroid/graphics/Rect;

    aput-object v6, v5, v3

    iget-object v6, p0, Lo34$b;->e:Lo34;

    invoke-static {v6}, Lo34;->Q(Lo34;)Landroid/graphics/Rect;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {p1, v4, v5}, Lh14;->a(Lh14$c;[Ljava/lang/Object;)V

    .line 2
    iget-boolean p1, v4, Lh14$c;->B:Z

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lo34$b;->e:Lo34;

    invoke-static {p1}, Lo34;->T(Lo34;)Lh04;

    move-result-object p1

    invoke-interface {p1}, Lh04;->o()Le04;

    move-result-object p1

    iget-object p1, p1, Le04;->a:Lg2m;

    invoke-interface {p1}, Lg2m;->K()Lo2m;

    move-result-object p1

    iget-object v4, p0, Lo34$b;->e:Lo34;

    invoke-static {v4}, Lo34;->P(Lo34;)Lf2n;

    move-result-object v4

    iget v5, p0, Lo34$b;->c:I

    iget v6, p0, Lo34$b;->d:I

    invoke-virtual {p1, v4, v5, v6}, Lo2m;->P4(Lf2n;II)V

    .line 4
    invoke-static {}, Lh14;->b()Lh14;

    move-result-object p1

    sget-object v4, Lh14$c;->V:Lh14$c;

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lo34$b;->e:Lo34;

    invoke-static {v5}, Lo34;->P(Lo34;)Lf2n;

    move-result-object v5

    aput-object v5, v0, v2

    iget-object v2, p0, Lo34$b;->b:Ld24$a;

    iget-object v2, v2, Ld24$a;->a:Landroid/graphics/Rect;

    aput-object v2, v0, v1

    iget-object v1, p0, Lo34$b;->e:Lo34;

    invoke-static {v1}, Lo34;->Q(Lo34;)Landroid/graphics/Rect;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p1, v4, v0}, Lh14;->a(Lh14$c;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lo34$b;->e:Lo34;

    invoke-static {p1}, Lo34;->U(Lo34;)Lh04;

    move-result-object p1

    invoke-interface {p1}, Lh04;->r()Ld04;

    move-result-object p1

    iget v4, p0, Lo34$b;->c:I

    iget v5, p0, Lo34$b;->d:I

    invoke-virtual {p1, v4, v5}, Ld04;->M(II)Z

    .line 6
    invoke-static {}, Lh14;->b()Lh14;

    move-result-object p1

    sget-object v4, Lh14$c;->V:Lh14$c;

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lo34$b;->e:Lo34;

    invoke-static {v5}, Lo34;->P(Lo34;)Lf2n;

    move-result-object v5

    aput-object v5, v0, v2

    iget-object v2, p0, Lo34$b;->b:Ld24$a;

    iget-object v2, v2, Ld24$a;->a:Landroid/graphics/Rect;

    aput-object v2, v0, v1

    iget-object v1, p0, Lo34$b;->e:Lo34;

    invoke-static {v1}, Lo34;->Q(Lo34;)Landroid/graphics/Rect;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p1, v4, v0}, Lh14;->a(Lh14$c;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
