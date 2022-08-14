.class public Lw3k;
.super Ljava/lang/Object;
.source "FootEndNoteFilter.java"

# interfaces
.implements Lf4k;


# instance fields
.field public a:Ld4k;

.field public b:I

.field public c:Lmdi$a;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Lmdi$a;IIZLd4k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p5, p0, Lw3k;->a:Ld4k;

    .line 3
    iput p3, p0, Lw3k;->b:I

    .line 4
    iput-object p1, p0, Lw3k;->c:Lmdi$a;

    .line 5
    invoke-virtual {p1}, Lfdi$d;->M2()I

    move-result p1

    iput p1, p0, Lw3k;->d:I

    .line 6
    iput-boolean p4, p0, Lw3k;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lv3k;Lz0k;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lw3k;->c:Lmdi$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p2, Lz0k;->X:Luuh;

    .line 3
    iget-boolean v2, p0, Lw3k;->e:Z

    if-eqz v2, :cond_1

    invoke-interface {v0}, Luuh;->R()Lmdi;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Luuh;->p()Lmdi;

    move-result-object v0

    .line 4
    :goto_0
    iget v2, p1, Lv3k;->a:I

    iget v3, p0, Lw3k;->d:I

    if-le v2, v3, :cond_2

    .line 5
    invoke-virtual {p0, v2, v0}, Lw3k;->b(ILmdi;)V

    .line 6
    :cond_2
    iget-object v2, p0, Lw3k;->c:Lmdi$a;

    if-nez v2, :cond_3

    return v1

    .line 7
    :cond_3
    iget v3, p1, Lv3k;->a:I

    iget v4, p0, Lw3k;->d:I

    if-ge v3, v4, :cond_4

    .line 8
    iget p2, p1, Lv3k;->b:I

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p1, Lv3k;->b:I

    .line 9
    iget p2, p1, Lv3k;->c:I

    iget v0, p0, Lw3k;->d:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p1, Lv3k;->c:I

    return v1

    :cond_4
    if-ne v3, v4, :cond_6

    .line 10
    iget-boolean v1, p0, Lw3k;->e:Z

    if-eqz v1, :cond_5

    .line 11
    iget-object v1, p0, Lw3k;->a:Ld4k;

    invoke-virtual {v1, v3, v2, p2}, Ld4k;->q0(ILmdi$a;Lz0k;)Z

    goto :goto_1

    .line 12
    :cond_5
    iget-object v1, p0, Lw3k;->a:Ld4k;

    invoke-virtual {v1, v3, v2, p2}, Ld4k;->c0(ILmdi$a;Lz0k;)Z

    .line 13
    :goto_1
    iget p2, p1, Lv3k;->a:I

    const/4 v1, 0x1

    add-int/2addr p2, v1

    iput p2, p1, Lv3k;->c:I

    .line 14
    invoke-virtual {p0, p2, v0}, Lw3k;->b(ILmdi;)V

    :cond_6
    return v1
.end method

.method public final b(ILmdi;)V
    .locals 1

    .line 1
    invoke-virtual {p2, p1}, Lfdi;->r0(I)Lfdi$d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p2}, Lfdi;->u0()Lfdi$b;

    move-result-object p2

    if-eq p1, p2, :cond_0

    invoke-virtual {p1}, Lfdi$d;->M2()I

    move-result p2

    iget v0, p0, Lw3k;->b:I

    if-ge p2, v0, :cond_0

    check-cast p1, Lmdi$a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lw3k;->c:Lmdi$a;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lfdi$d;->M2()I

    move-result p1

    iput p1, p0, Lw3k;->d:I

    :cond_1
    return-void
.end method
