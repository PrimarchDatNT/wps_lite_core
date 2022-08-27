.class public Lu34$a;
.super Lx24;
.source "HeaderUil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu34;->x(Landroid/view/MotionEvent;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf2n;

.field public final synthetic c:Lo2m;

.field public final synthetic d:Le04;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lu34;ILf2n;Lo2m;Le04;II)V
    .locals 0

    .line 1
    iput p2, p0, Lu34$a;->a:I

    iput-object p3, p0, Lu34$a;->b:Lf2n;

    iput-object p4, p0, Lu34$a;->c:Lo2m;

    iput-object p5, p0, Lu34$a;->d:Le04;

    iput p6, p0, Lu34$a;->e:I

    iput p7, p0, Lu34$a;->f:I

    invoke-direct {p0}, Lx24;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lo2m;)V
    .locals 4

    .line 1
    iget v0, p0, Lu34$a;->a:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_2

    .line 2
    iget-object v1, p0, Lu34$a;->b:Lf2n;

    invoke-virtual {v1, v0}, Lf2n;->r(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lu34$a;->b:Lf2n;

    invoke-virtual {v1}, Lf2n;->C()I

    move-result v1

    iget-object v2, p0, Lu34$a;->c:Lo2m;

    invoke-virtual {v2}, Lo2m;->z1()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 3
    iget-object v0, p0, Lu34$a;->b:Lf2n;

    iget-object v1, v0, Lf2n;->a:Le2n;

    iget v1, v1, Le2n;->a:I

    .line 4
    iget-object v0, v0, Lf2n;->b:Le2n;

    iget v0, v0, Le2n;->a:I

    move v3, v1

    move v1, v0

    move v0, v3

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-ne v0, v1, :cond_1

    .line 5
    iget-object v2, p0, Lu34$a;->c:Lo2m;

    invoke-virtual {v2, v0}, Lo2m;->U(I)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_1
    :goto_1
    if-gt v0, v1, :cond_8

    .line 6
    iget-object v2, p0, Lu34$a;->d:Le04;

    invoke-static {v2, p1, v0}, Lw24;->d(Le04;Lo2m;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7
    :cond_2
    iget v0, p0, Lu34$a;->e:I

    if-le v0, v1, :cond_5

    .line 8
    iget-object v1, p0, Lu34$a;->b:Lf2n;

    invoke-virtual {v1, v0}, Lf2n;->q(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lu34$a;->b:Lf2n;

    invoke-virtual {v1}, Lf2n;->j()I

    move-result v1

    invoke-virtual {p1}, Lo2m;->A1()I

    move-result v2

    if-lt v1, v2, :cond_3

    .line 9
    iget-object v0, p0, Lu34$a;->b:Lf2n;

    iget-object v1, v0, Lf2n;->a:Le2n;

    iget v1, v1, Le2n;->b:I

    .line 10
    iget-object v0, v0, Lf2n;->b:Le2n;

    iget v0, v0, Le2n;->b:I

    move v3, v1

    move v1, v0

    move v0, v3

    goto :goto_2

    :cond_3
    move v1, v0

    :goto_2
    if-ne v0, v1, :cond_4

    .line 11
    iget-object v2, p0, Lu34$a;->c:Lo2m;

    invoke-virtual {v2, v0}, Lo2m;->C0(I)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_4
    :goto_3
    if-gt v0, v1, :cond_8

    .line 12
    iget-object v2, p0, Lu34$a;->d:Le04;

    invoke-static {v2, p1, v0}, Lw24;->a(Le04;Lo2m;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 13
    :cond_5
    iget v0, p0, Lu34$a;->f:I

    iget-object v1, p0, Lu34$a;->d:Le04;

    invoke-virtual {v1}, Le04;->f0()I

    move-result v1

    if-gt v0, v1, :cond_8

    .line 14
    iget-object v0, p0, Lu34$a;->b:Lf2n;

    invoke-virtual {v0}, Lf2n;->C()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_7

    iget-object v0, p0, Lu34$a;->b:Lf2n;

    invoke-virtual {v0}, Lf2n;->j()I

    move-result v0

    if-le v0, v1, :cond_6

    goto :goto_4

    .line 15
    :cond_6
    iget-object v0, p0, Lu34$a;->d:Le04;

    invoke-virtual {p1}, Lo2m;->i2()Lf2n;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lw24;->b(Le04;Lo2m;Lf2n;)V

    goto :goto_5

    .line 16
    :cond_7
    :goto_4
    iget-object v0, p0, Lu34$a;->d:Le04;

    iget-object v1, p0, Lu34$a;->b:Lf2n;

    invoke-static {v0, p1, v1}, Lw24;->b(Le04;Lo2m;Lf2n;)V

    :cond_8
    :goto_5
    return-void
.end method
