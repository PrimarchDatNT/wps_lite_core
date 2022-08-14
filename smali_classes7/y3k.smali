.class public Ly3k;
.super Ljava/lang/Object;
.source "FunctionSepField.java"

# interfaces
.implements Lf4k;


# instance fields
.field public a:Ld4k;

.field public b:I


# direct methods
.method public constructor <init>(ILd4k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ly3k;->b:I

    .line 3
    iput-object p2, p0, Ly3k;->a:Ld4k;

    return-void
.end method


# virtual methods
.method public a(Lv3k;Lz0k;)Z
    .locals 4

    .line 1
    iget v0, p1, Lv3k;->a:I

    iget v1, p0, Ly3k;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Ly3k;->a:Ld4k;

    invoke-virtual {p1, v3}, Ld4k;->k(Z)V

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Ly3k;->a:Ld4k;

    const/16 v2, 0x20

    invoke-virtual {v0, v2, v1, p2}, Ld4k;->N(CILz0k;)V

    .line 4
    iget p2, p0, Ly3k;->b:I

    add-int/2addr p2, v3

    iput p2, p1, Lv3k;->c:I

    return v3

    .line 5
    :cond_1
    iget-object p2, p0, Ly3k;->a:Ld4k;

    invoke-virtual {p2, v2}, Ld4k;->k(Z)V

    .line 6
    iget p2, p1, Lv3k;->c:I

    iget v0, p0, Ly3k;->b:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p1, Lv3k;->c:I

    .line 7
    iget p2, p1, Lv3k;->b:I

    iget v0, p0, Ly3k;->b:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p1, Lv3k;->b:I

    :goto_0
    return v2
.end method
