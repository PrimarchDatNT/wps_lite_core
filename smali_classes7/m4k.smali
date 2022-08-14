.class public Lm4k;
.super Ljava/lang/Object;
.source "PhoneViewOMathFilter.java"

# interfaces
.implements Lf4k;


# instance fields
.field public a:Ld4k;

.field public b:I

.field public c:I

.field public d:Lrdi$a;


# direct methods
.method public constructor <init>(Lfdi$d;IILd4k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lm4k;->a:Ld4k;

    .line 3
    iput p3, p0, Lm4k;->b:I

    .line 4
    invoke-virtual {p1}, Lfdi$d;->M2()I

    move-result p2

    iput p2, p0, Lm4k;->c:I

    .line 5
    check-cast p1, Lrdi$a;

    iput-object p1, p0, Lm4k;->d:Lrdi$a;

    return-void
.end method

.method public static b(Luuh;II)Lfdi$d;
    .locals 0

    .line 1
    invoke-interface {p0}, Luuh;->T0()Lrdi;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lfdi;->r0(I)Lfdi$d;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lfdi;->u0()Lfdi$b;

    move-result-object p0

    if-eq p1, p0, :cond_0

    invoke-virtual {p1}, Lfdi$d;->M2()I

    move-result p0

    if-ge p0, p2, :cond_0

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Lv3k;Lz0k;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lm4k;->d:Lrdi$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p1, Lv3k;->a:I

    iget v2, p0, Lm4k;->c:I

    if-le v0, v2, :cond_2

    .line 3
    iget-object v2, p2, Lz0k;->X:Luuh;

    iget v3, p0, Lm4k;->b:I

    invoke-static {v2, v0, v3}, Lm4k;->b(Luuh;II)Lfdi$d;

    move-result-object v0

    check-cast v0, Lrdi$a;

    iput-object v0, p0, Lm4k;->d:Lrdi$a;

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {v0}, Lfdi$d;->M2()I

    move-result v0

    iput v0, p0, Lm4k;->c:I

    .line 5
    :cond_2
    iget v0, p1, Lv3k;->a:I

    iget v2, p0, Lm4k;->c:I

    if-ge v0, v2, :cond_3

    .line 6
    iget p2, p1, Lv3k;->c:I

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p1, Lv3k;->c:I

    .line 7
    iget p2, p1, Lv3k;->b:I

    iget v0, p0, Lm4k;->c:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p1, Lv3k;->b:I

    goto :goto_0

    :cond_3
    if-ne v0, v2, :cond_4

    .line 8
    iget-object v0, p0, Lm4k;->d:Lrdi$a;

    invoke-virtual {v0}, Lrdi$a;->U2()Lpdi$a;

    move-result-object v0

    invoke-virtual {v0}, Lfdi$d;->M2()I

    move-result v0

    .line 9
    iget-object v1, p0, Lm4k;->a:Ld4k;

    iget-object v2, p0, Lm4k;->d:Lrdi$a;

    invoke-virtual {v1, v2, v0, p2}, Ld4k;->S(Lfdi$d;ILz0k;)V

    .line 10
    iput v0, p1, Lv3k;->c:I

    .line 11
    iget-object p1, p2, Lz0k;->X:Luuh;

    iget p2, p0, Lm4k;->b:I

    invoke-static {p1, v0, p2}, Lm4k;->b(Luuh;II)Lfdi$d;

    move-result-object p1

    check-cast p1, Lrdi$a;

    iput-object p1, p0, Lm4k;->d:Lrdi$a;

    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v1
.end method
