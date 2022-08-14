.class public Lvnk;
.super Lrnk;
.source "BRCBorderRender.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvnk$a;
    }
.end annotation


# static fields
.field public static final E:I

.field public static final F:I

.field public static final G:I


# instance fields
.field public A:Lvnk$a;

.field public B:Lvnk$a;

.field public C:Z

.field public D:Z

.field public f:Lhr1;

.field public g:Lhr1;

.field public h:[[Lhr1;

.field public i:[[Lhr1;

.field public j:Lhr1;

.field public k:[I

.field public l:[I

.field public m:F

.field public n:I

.field public o:[I

.field public p:Lw16;

.field public q:Lzji;

.field public r:Lzji;

.field public s:Lzji;

.field public t:Lzji;

.field public u:Lzji;

.field public v:Lzji;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-static {v0}, Lwkh;->k(F)I

    move-result v0

    sput v0, Lvnk;->E:I

    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    invoke-static {v0}, Lwkh;->k(F)I

    move-result v0

    sput v0, Lvnk;->F:I

    const/high16 v0, 0x40800000    # 4.0f

    .line 3
    invoke-static {v0}, Lwkh;->k(F)I

    move-result v0

    sput v0, Lvnk;->G:I

    const/high16 v0, 0x40c00000    # 6.0f

    .line 4
    invoke-static {v0}, Lwkh;->k(F)I

    const/high16 v0, 0x41000000    # 8.0f

    .line 5
    invoke-static {v0}, Lwkh;->k(F)I

    return-void
.end method

.method public constructor <init>(Lpik;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrnk;-><init>(Lpik;)V

    .line 2
    invoke-virtual {p0}, Lvnk;->C()V

    return-void
.end method

.method public static synthetic i(Lvnk;Lzji;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvnk;->z(Lzji;)I

    move-result p0

    return p0
.end method

.method public static synthetic q(Lvnk;Lzji;Lhr1;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lvnk;->p(Lzji;Lhr1;I)V

    return-void
.end method


# virtual methods
.method public final A(Lzji;Lzji;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lvnk;->z(Lzji;)I

    move-result p1

    .line 2
    invoke-virtual {p0, p2}, Lvnk;->z(Lzji;)I

    move-result p2

    const/4 v0, 0x1

    if-eq p1, p2, :cond_c

    const/16 v1, 0xb

    const/16 v2, 0xc

    if-ne p1, v2, :cond_0

    if-eq p2, v1, :cond_1

    :cond_0
    if-ne p1, v1, :cond_2

    if-ne p2, v2, :cond_2

    :cond_1
    return v0

    :cond_2
    const/16 v1, 0xe

    const/16 v2, 0xf

    if-ne p1, v2, :cond_3

    if-eq p2, v1, :cond_4

    :cond_3
    if-ne p1, v1, :cond_5

    if-ne p2, v2, :cond_5

    :cond_4
    return v0

    :cond_5
    const/16 v1, 0x11

    const/16 v2, 0x12

    if-ne p1, v2, :cond_6

    if-eq p2, v1, :cond_7

    :cond_6
    if-ne p1, v1, :cond_8

    if-ne p2, v2, :cond_8

    :cond_7
    return v0

    :cond_8
    const/16 v1, 0x19

    const/16 v2, 0x18

    if-ne p1, v2, :cond_9

    if-eq p2, v1, :cond_a

    :cond_9
    if-ne p1, v1, :cond_b

    if-ne p2, v2, :cond_b

    :cond_a
    return v0

    :cond_b
    const/4 p1, 0x0

    return p1

    :cond_c
    return v0
.end method

.method public B(ILzji;)V
    .locals 10

    .line 1
    invoke-virtual {p0, p2}, Lvnk;->z(Lzji;)I

    move-result p2

    .line 2
    invoke-static {p2}, Lr8k;->b(I)F

    move-result v0

    iput v0, p0, Lvnk;->m:F

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p2, v2, :cond_1

    if-eq p2, v0, :cond_0

    packed-switch p2, :pswitch_data_0

    .line 3
    iput v3, p0, Lvnk;->n:I

    .line 4
    iget-object p2, p0, Lvnk;->i:[[Lhr1;

    aget-object p2, p2, p1

    aget-object p2, p2, v3

    sget v4, Lvnk;->E:I

    invoke-virtual {p2, v4, v4, v4, v4}, Lhr1;->set(IIII)V

    .line 5
    iget-object p2, p0, Lvnk;->l:[I

    aput v2, p2, p1

    goto/16 :goto_0

    .line 6
    :pswitch_0
    iput v3, p0, Lvnk;->n:I

    .line 7
    iget-object p2, p0, Lvnk;->i:[[Lhr1;

    aget-object p2, p2, p1

    aget-object p2, p2, v3

    sget v4, Lvnk;->F:I

    invoke-virtual {p2, v4, v4, v4, v4}, Lhr1;->set(IIII)V

    .line 8
    iget-object p2, p0, Lvnk;->i:[[Lhr1;

    aget-object p2, p2, p1

    aget-object p2, p2, v2

    sget v5, Lvnk;->G:I

    sget v6, Lvnk;->E:I

    add-int v7, v5, v6

    add-int v8, v5, v6

    add-int v9, v5, v6

    add-int/2addr v5, v6

    invoke-virtual {p2, v7, v8, v9, v5}, Lhr1;->set(IIII)V

    .line 9
    iget-object p2, p0, Lvnk;->i:[[Lhr1;

    aget-object p2, p2, p1

    aget-object p2, p2, v1

    invoke-virtual {p2, v4, v4, v4, v4}, Lhr1;->set(IIII)V

    .line 10
    iget-object p2, p0, Lvnk;->l:[I

    aput v0, p2, p1

    goto/16 :goto_0

    .line 11
    :pswitch_1
    iput v3, p0, Lvnk;->n:I

    .line 12
    iget-object p2, p0, Lvnk;->i:[[Lhr1;

    aget-object p2, p2, p1

    aget-object p2, p2, v3

    sget v4, Lvnk;->E:I

    invoke-virtual {p2, v4, v4, v4, v4}, Lhr1;->set(IIII)V

    .line 13
    iget-object p2, p0, Lvnk;->l:[I

    aput v2, p2, p1

    goto/16 :goto_0

    .line 14
    :pswitch_2
    sget p2, Lvnk;->E:I

    iput p2, p0, Lvnk;->n:I

    .line 15
    iget-object v4, p0, Lvnk;->i:[[Lhr1;

    aget-object v4, v4, p1

    aget-object v4, v4, v3

    invoke-virtual {v4, p2, p2, p2, p2}, Lhr1;->set(IIII)V

    .line 16
    iget-object p2, p0, Lvnk;->l:[I

    aput v2, p2, p1

    goto/16 :goto_0

    .line 17
    :pswitch_3
    iput v3, p0, Lvnk;->n:I

    .line 18
    iget-object p2, p0, Lvnk;->i:[[Lhr1;

    aget-object p2, p2, p1

    aget-object p2, p2, v3

    sget v4, Lvnk;->E:I

    invoke-virtual {p2, v4, v4, v4, v4}, Lhr1;->set(IIII)V

    .line 19
    iget-object p2, p0, Lvnk;->l:[I

    aput v2, p2, p1

    goto/16 :goto_0

    .line 20
    :pswitch_4
    sget p2, Lvnk;->G:I

    iput p2, p0, Lvnk;->n:I

    .line 21
    iget-object p2, p0, Lvnk;->i:[[Lhr1;

    aget-object p2, p2, p1

    aget-object p2, p2, v3

    sget v4, Lvnk;->E:I

    invoke-virtual {p2, v4, v4, v4, v4}, Lhr1;->set(IIII)V

    .line 22
    iget-object p2, p0, Lvnk;->i:[[Lhr1;

    aget-object p2, p2, p1

    aget-object p2, p2, v2

    sget v5, Lvnk;->F:I

    invoke-virtual {p2, v5, v5, v5, v5}, Lhr1;->set(IIII)V

    .line 23
    iget-object p2, p0, Lvnk;->i:[[Lhr1;

    aget-object p2, p2, p1

    aget-object p2, p2, v1

    invoke-virtual {p2, v4, v4, v4, v4}, Lhr1;->set(IIII)V

    .line 24
    iget-object p2, p0, Lvnk;->l:[I

    aput v0, p2, p1

    goto/16 :goto_0

    .line 25
    :pswitch_5
    sget p2, Lvnk;->G:I

    iput p2, p0, Lvnk;->n:I

    .line 26
    iget-object p2, p0, Lvnk;->i:[[Lhr1;

    aget-object p2, p2, p1

    aget-object p2, p2, v3

    sget v4, Lvnk;->E:I

    sget v5, Lvnk;->F:I

    invoke-virtual {p2, v4, v4, v5, v5}, Lhr1;->set(IIII)V

    .line 27
    iget-object p2, p0, Lvnk;->i:[[Lhr1;

    aget-object p2, p2, p1

    aget-object p2, p2, v2

    invoke-virtual {p2, v5, v5, v4, v4}, Lhr1;->set(IIII)V

    .line 28
    iget-object p2, p0, Lvnk;->l:[I

    aput v1, p2, p1

    goto/16 :goto_0

    .line 29
    :pswitch_6
    sget p2, Lvnk;->G:I

    iput p2, p0, Lvnk;->n:I

    .line 30
    iget-object p2, p0, Lvnk;->i:[[Lhr1;

    aget-object p2, p2, p1

    aget-object p2, p2, v3

    sget v4, Lvnk;->F:I

    sget v5, Lvnk;->E:I

    invoke-virtual {p2, v4, v4, v5, v5}, Lhr1;->set(IIII)V

    .line 31
    iget-object p2, p0, Lvnk;->i:[[Lhr1;

    aget-object p2, p2, p1

    aget-object p2, p2, v2

    invoke-virtual {p2, v5, v5, v4, v4}, Lhr1;->set(IIII)V

    .line 32
    iget-object p2, p0, Lvnk;->l:[I

    aput v1, p2, p1

    goto/16 :goto_0

    .line 33
    :pswitch_7
    sget p2, Lvnk;->F:I

    iput p2, p0, Lvnk;->n:I

    .line 34
    iget-object v4, p0, Lvnk;->i:[[Lhr1;

    aget-object v4, v4, p1

    aget-object v4, v4, v3

    invoke-virtual {v4, p2, p2, p2, p2}, Lhr1;->set(IIII)V

    .line 35
    iget-object v4, p0, Lvnk;->i:[[Lhr1;

    aget-object v4, v4, p1

    aget-object v4, v4, v2

    sget v5, Lvnk;->G:I

    invoke-virtual {v4, v5, v5, v5, v5}, Lhr1;->set(IIII)V

    .line 36
    iget-object v4, p0, Lvnk;->i:[[Lhr1;

    aget-object v4, v4, p1

    aget-object v4, v4, v1

    invoke-virtual {v4, p2, p2, p2, p2}, Lhr1;->set(IIII)V

    .line 37
    iget-object p2, p0, Lvnk;->l:[I

    aput v0, p2, p1

    goto/16 :goto_0

    .line 38
    :pswitch_8
    sget p2, Lvnk;->F:I

    iput p2, p0, Lvnk;->n:I

    .line 39
    iget-object v4, p0, Lvnk;->i:[[Lhr1;

    aget-object v4, v4, p1

    aget-object v4, v4, v3

    sget v5, Lvnk;->G:I

    invoke-virtual {v4, p2, p2, v5, v5}, Lhr1;->set(IIII)V

    .line 40
    iget-object v4, p0, Lvnk;->i:[[Lhr1;

    aget-object v4, v4, p1

    aget-object v4, v4, v2

    invoke-virtual {v4, v5, v5, p2, p2}, Lhr1;->set(IIII)V

    .line 41
    iget-object p2, p0, Lvnk;->l:[I

    aput v1, p2, p1

    goto/16 :goto_0

    .line 42
    :pswitch_9
    sget p2, Lvnk;->F:I

    iput p2, p0, Lvnk;->n:I

    .line 43
    iget-object v4, p0, Lvnk;->i:[[Lhr1;

    aget-object v4, v4, p1

    aget-object v4, v4, v3

    sget v5, Lvnk;->G:I

    invoke-virtual {v4, v5, v5, p2, p2}, Lhr1;->set(IIII)V

    .line 44
    iget-object v4, p0, Lvnk;->i:[[Lhr1;

    aget-object v4, v4, p1

    aget-object v4, v4, v2

    invoke-virtual {v4, p2, p2, v5, v5}, Lhr1;->set(IIII)V

    .line 45
    iget-object p2, p0, Lvnk;->l:[I

    aput v1, p2, p1

    goto/16 :goto_0

    .line 46
    :pswitch_a
    sget p2, Lvnk;->E:I

    iput p2, p0, Lvnk;->n:I

    .line 47
    iget-object v4, p0, Lvnk;->i:[[Lhr1;

    aget-object v4, v4, p1

    aget-object v4, v4, v3

    invoke-virtual {v4, p2, p2, p2, p2}, Lhr1;->set(IIII)V

    .line 48
    iget-object v4, p0, Lvnk;->i:[[Lhr1;

    aget-object v4, v4, p1

    aget-object v4, v4, v2

    sget v5, Lvnk;->G:I

    invoke-virtual {v4, v5, v5, v5, v5}, Lhr1;->set(IIII)V

    .line 49
    iget-object v4, p0, Lvnk;->i:[[Lhr1;

    aget-object v4, v4, p1

    aget-object v4, v4, v1

    invoke-virtual {v4, p2, p2, p2, p2}, Lhr1;->set(IIII)V

    .line 50
    iget-object p2, p0, Lvnk;->l:[I

    aput v0, p2, p1

    goto/16 :goto_0

    .line 51
    :pswitch_b
    sget p2, Lvnk;->E:I

    iput p2, p0, Lvnk;->n:I

    .line 52
    iget-object v4, p0, Lvnk;->i:[[Lhr1;

    aget-object v4, v4, p1

    aget-object v4, v4, v3

    sget v5, Lvnk;->G:I

    invoke-virtual {v4, p2, p2, v5, v5}, Lhr1;->set(IIII)V

    .line 53
    iget-object v4, p0, Lvnk;->i:[[Lhr1;

    aget-object v4, v4, p1

    aget-object v4, v4, v2

    invoke-virtual {v4, v5, v5, p2, p2}, Lhr1;->set(IIII)V

    .line 54
    iget-object p2, p0, Lvnk;->l:[I

    aput v1, p2, p1

    goto :goto_0

    .line 55
    :pswitch_c
    sget p2, Lvnk;->E:I

    iput p2, p0, Lvnk;->n:I

    .line 56
    iget-object v4, p0, Lvnk;->i:[[Lhr1;

    aget-object v4, v4, p1

    aget-object v4, v4, v3

    sget v5, Lvnk;->G:I

    invoke-virtual {v4, v5, v5, p2, p2}, Lhr1;->set(IIII)V

    .line 57
    iget-object v4, p0, Lvnk;->i:[[Lhr1;

    aget-object v4, v4, p1

    aget-object v4, v4, v2

    invoke-virtual {v4, p2, p2, v5, v5}, Lhr1;->set(IIII)V

    .line 58
    iget-object p2, p0, Lvnk;->l:[I

    aput v1, p2, p1

    goto :goto_0

    .line 59
    :pswitch_d
    sget p2, Lvnk;->E:I

    iput p2, p0, Lvnk;->n:I

    .line 60
    iget-object v4, p0, Lvnk;->i:[[Lhr1;

    aget-object v4, v4, p1

    aget-object v4, v4, v3

    invoke-virtual {v4, p2, p2, p2, p2}, Lhr1;->set(IIII)V

    .line 61
    iget-object v4, p0, Lvnk;->i:[[Lhr1;

    aget-object v4, v4, p1

    aget-object v4, v4, v2

    invoke-virtual {v4, p2, p2, p2, p2}, Lhr1;->set(IIII)V

    .line 62
    iget-object v4, p0, Lvnk;->i:[[Lhr1;

    aget-object v4, v4, p1

    aget-object v4, v4, v1

    invoke-virtual {v4, p2, p2, p2, p2}, Lhr1;->set(IIII)V

    .line 63
    iget-object p2, p0, Lvnk;->l:[I

    aput v0, p2, p1

    goto :goto_0

    .line 64
    :cond_0
    sget p2, Lvnk;->E:I

    iput p2, p0, Lvnk;->n:I

    .line 65
    iget-object v4, p0, Lvnk;->i:[[Lhr1;

    aget-object v4, v4, p1

    aget-object v4, v4, v3

    invoke-virtual {v4, p2, p2, p2, p2}, Lhr1;->set(IIII)V

    .line 66
    iget-object v4, p0, Lvnk;->i:[[Lhr1;

    aget-object v4, v4, p1

    aget-object v4, v4, v2

    invoke-virtual {v4, p2, p2, p2, p2}, Lhr1;->set(IIII)V

    .line 67
    iget-object p2, p0, Lvnk;->l:[I

    aput v1, p2, p1

    goto :goto_0

    .line 68
    :cond_1
    :pswitch_e
    iput v3, p0, Lvnk;->n:I

    .line 69
    iget-object p2, p0, Lvnk;->i:[[Lhr1;

    aget-object p2, p2, p1

    aget-object p2, p2, v3

    sget v4, Lvnk;->E:I

    invoke-virtual {p2, v4, v4, v4, v4}, Lhr1;->set(IIII)V

    .line 70
    iget-object p2, p0, Lvnk;->l:[I

    aput v2, p2, p1

    .line 71
    :goto_0
    iget p2, p0, Lvnk;->n:I

    iget-object v4, p0, Lvnk;->o:[I

    aget v4, v4, p1

    invoke-virtual {p0, p2, v4}, Lvnk;->w(II)I

    move-result p2

    iput p2, p0, Lvnk;->n:I

    .line 72
    iget-object p2, p0, Lvnk;->l:[I

    aget p2, p2, p1

    if-lez p2, :cond_2

    .line 73
    iget-object p2, p0, Lvnk;->i:[[Lhr1;

    aget-object p2, p2, p1

    aget-object p2, p2, v3

    iget-object v4, p0, Lvnk;->o:[I

    aget v4, v4, p1

    invoke-virtual {p0, p2, v4}, Lvnk;->k(Lhr1;I)V

    .line 74
    iget-object p2, p0, Lvnk;->h:[[Lhr1;

    aget-object p2, p2, p1

    aget-object p2, p2, v3

    iget-object v4, p0, Lvnk;->f:Lhr1;

    iget v5, v4, Lhr1;->left:I

    iget-object v6, p0, Lvnk;->o:[I

    aget v7, v6, v3

    div-int/2addr v7, v1

    sub-int/2addr v5, v7

    iget v7, v4, Lhr1;->top:I

    aget v8, v6, v2

    div-int/2addr v8, v1

    sub-int/2addr v7, v8

    iget v8, v4, Lhr1;->right:I

    aget v9, v6, v1

    div-int/2addr v9, v1

    add-int/2addr v8, v9

    iget v4, v4, Lhr1;->bottom:I

    aget v0, v6, v0

    div-int/2addr v0, v1

    add-int/2addr v4, v0

    invoke-virtual {p2, v5, v7, v8, v4}, Lhr1;->set(IIII)V

    .line 75
    :cond_2
    :goto_1
    iget-object p2, p0, Lvnk;->l:[I

    aget p2, p2, p1

    sub-int/2addr p2, v2

    if-ge v3, p2, :cond_7

    .line 76
    iget-object p2, p0, Lvnk;->i:[[Lhr1;

    aget-object p2, p2, p1

    add-int/lit8 v0, v3, 0x1

    aget-object p2, p2, v0

    iget-object v1, p0, Lvnk;->o:[I

    aget v1, v1, p1

    invoke-virtual {p0, p2, v1}, Lvnk;->k(Lhr1;I)V

    .line 77
    iget-object p2, p0, Lvnk;->h:[[Lhr1;

    aget-object v1, p2, p1

    aget-object v1, v1, v0

    iget-boolean v4, p0, Lvnk;->w:Z

    if-eqz v4, :cond_3

    aget-object v4, p2, p1

    aget-object v4, v4, v3

    iget v4, v4, Lhr1;->left:I

    iget-object v5, p0, Lvnk;->i:[[Lhr1;

    aget-object v5, v5, p1

    aget-object v5, v5, v3

    iget v5, v5, Lhr1;->left:I

    add-int/2addr v4, v5

    iget v5, p0, Lvnk;->n:I

    add-int/2addr v4, v5

    goto :goto_2

    :cond_3
    aget-object v4, p2, p1

    aget-object v4, v4, v3

    iget v4, v4, Lhr1;->left:I

    :goto_2
    iget-boolean v5, p0, Lvnk;->x:Z

    if-eqz v5, :cond_4

    aget-object v5, p2, p1

    aget-object v5, v5, v3

    iget v5, v5, Lhr1;->top:I

    iget-object v6, p0, Lvnk;->i:[[Lhr1;

    aget-object v6, v6, p1

    aget-object v6, v6, v3

    iget v6, v6, Lhr1;->top:I

    add-int/2addr v5, v6

    iget v6, p0, Lvnk;->n:I

    add-int/2addr v5, v6

    goto :goto_3

    :cond_4
    aget-object v5, p2, p1

    aget-object v5, v5, v3

    iget v5, v5, Lhr1;->top:I

    :goto_3
    iget-boolean v6, p0, Lvnk;->y:Z

    if-eqz v6, :cond_5

    aget-object v6, p2, p1

    aget-object v6, v6, v3

    iget v6, v6, Lhr1;->right:I

    iget-object v7, p0, Lvnk;->i:[[Lhr1;

    aget-object v7, v7, p1

    aget-object v7, v7, v3

    iget v7, v7, Lhr1;->right:I

    sub-int/2addr v6, v7

    iget v7, p0, Lvnk;->n:I

    sub-int/2addr v6, v7

    goto :goto_4

    :cond_5
    aget-object v6, p2, p1

    aget-object v6, v6, v3

    iget v6, v6, Lhr1;->right:I

    :goto_4
    iget-boolean v7, p0, Lvnk;->z:Z

    if-eqz v7, :cond_6

    aget-object p2, p2, p1

    aget-object p2, p2, v3

    iget p2, p2, Lhr1;->bottom:I

    iget-object v7, p0, Lvnk;->i:[[Lhr1;

    aget-object v7, v7, p1

    aget-object v3, v7, v3

    iget v3, v3, Lhr1;->bottom:I

    sub-int/2addr p2, v3

    iget v3, p0, Lvnk;->n:I

    sub-int/2addr p2, v3

    goto :goto_5

    :cond_6
    aget-object p2, p2, p1

    aget-object p2, p2, v3

    iget p2, p2, Lhr1;->bottom:I

    :goto_5
    invoke-virtual {v1, v4, v5, v6, p2}, Lhr1;->set(IIII)V

    move v3, v0

    goto/16 :goto_1

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_e
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final C()V
    .locals 7

    .line 1
    const-class v0, Lhr1;

    new-instance v1, Lvnk$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lvnk$a;-><init>(Lvnk;I)V

    iput-object v1, p0, Lvnk;->A:Lvnk$a;

    .line 2
    new-instance v1, Lvnk$a;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v3}, Lvnk$a;-><init>(Lvnk;I)V

    iput-object v1, p0, Lvnk;->B:Lvnk$a;

    const/4 v1, 0x3

    new-array v4, v1, [I

    .line 3
    iput-object v4, p0, Lvnk;->k:[I

    const/4 v4, 0x4

    new-array v5, v4, [I

    .line 4
    iput-object v5, p0, Lvnk;->l:[I

    new-array v5, v4, [I

    .line 5
    iput-object v5, p0, Lvnk;->o:[I

    .line 6
    new-instance v5, Lhr1;

    invoke-direct {v5}, Lhr1;-><init>()V

    iput-object v5, p0, Lvnk;->f:Lhr1;

    .line 7
    new-instance v5, Lhr1;

    invoke-direct {v5}, Lhr1;-><init>()V

    iput-object v5, p0, Lvnk;->g:Lhr1;

    .line 8
    new-instance v5, Lhr1;

    invoke-direct {v5}, Lhr1;-><init>()V

    iput-object v5, p0, Lvnk;->j:Lhr1;

    new-array v5, v3, [I

    .line 9
    fill-array-data v5, :array_0

    invoke-static {v0, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[Lhr1;

    iput-object v5, p0, Lvnk;->h:[[Lhr1;

    new-array v3, v3, [I

    .line 10
    fill-array-data v3, :array_1

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lhr1;

    iput-object v0, p0, Lvnk;->i:[[Lhr1;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_0

    .line 11
    iget-object v5, p0, Lvnk;->h:[[Lhr1;

    aget-object v5, v5, v0

    new-instance v6, Lhr1;

    invoke-direct {v6}, Lhr1;-><init>()V

    aput-object v6, v5, v3

    .line 12
    iget-object v5, p0, Lvnk;->i:[[Lhr1;

    aget-object v5, v5, v0

    new-instance v6, Lhr1;

    invoke-direct {v6}, Lhr1;-><init>()V

    aput-object v6, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x4
        0x3
    .end array-data

    :array_1
    .array-data 4
        0x4
        0x3
    .end array-data
.end method

.method public final D(I)I
    .locals 1

    const/high16 v0, -0x1000000

    if-ne p1, v0, :cond_0

    const/high16 p1, -0x1000000

    :cond_0
    return p1
.end method

.method public final E(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lvnk;->F(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lvnk;->G(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final F(I)Z
    .locals 1

    const/16 v0, 0x14

    if-eq p1, v0, :cond_1

    const/16 v0, 0x15

    if-eq p1, v0, :cond_1

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final G(I)Z
    .locals 1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0x16

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public H(IZ)V
    .locals 11

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lvnk;->K()V

    .line 2
    :cond_0
    iget-boolean p2, p0, Lvnk;->w:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Lvnk;->q:Lzji;

    invoke-virtual {p0, v0, p2}, Lvnk;->B(ILzji;)V

    .line 4
    :cond_1
    iget-boolean p2, p0, Lvnk;->x:Z

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    .line 5
    iget-object p2, p0, Lvnk;->r:Lzji;

    invoke-virtual {p0, v1, p2}, Lvnk;->B(ILzji;)V

    .line 6
    :cond_2
    iget-boolean p2, p0, Lvnk;->y:Z

    const/4 v2, 0x2

    if-eqz p2, :cond_3

    .line 7
    iget-object p2, p0, Lvnk;->s:Lzji;

    invoke-virtual {p0, v2, p2}, Lvnk;->B(ILzji;)V

    .line 8
    :cond_3
    iget-boolean p2, p0, Lvnk;->z:Z

    const/4 v3, 0x3

    if-eqz p2, :cond_4

    .line 9
    iget-object p2, p0, Lvnk;->t:Lzji;

    invoke-virtual {p0, v3, p2}, Lvnk;->B(ILzji;)V

    .line 10
    :cond_4
    iget-object p2, p0, Lvnk;->u:Lzji;

    if-nez p2, :cond_5

    iget-object p2, p0, Lvnk;->v:Lzji;

    if-eqz p2, :cond_8

    .line 11
    :cond_5
    iget-object p2, p0, Lrnk;->b:Lwhk;

    invoke-virtual {p2}, Lwhk;->d()V

    .line 12
    iget-object p2, p0, Lrnk;->b:Lwhk;

    iget-object v4, p0, Lvnk;->f:Lhr1;

    iget v5, v4, Lhr1;->left:I

    iget-object v6, p0, Lvnk;->o:[I

    aget v7, v6, v0

    div-int/2addr v7, v2

    add-int/2addr v5, v7

    int-to-float v5, v5

    iget v7, v4, Lhr1;->top:I

    aget v8, v6, v1

    div-int/2addr v8, v2

    add-int/2addr v7, v8

    int-to-float v7, v7

    iget v8, v4, Lhr1;->right:I

    aget v9, v6, v2

    div-int/2addr v9, v2

    sub-int/2addr v8, v9

    int-to-float v8, v8

    iget v4, v4, Lhr1;->bottom:I

    aget v6, v6, v3

    div-int/2addr v6, v2

    sub-int/2addr v4, v6

    int-to-float v4, v4

    invoke-virtual {p2, v5, v7, v8, v4}, Lwhk;->D(FFFF)V

    .line 13
    iget-object p2, p0, Lvnk;->u:Lzji;

    if-eqz p2, :cond_6

    .line 14
    iget-object v4, p0, Lrnk;->d:Lhik;

    iget-object v5, p0, Lvnk;->f:Lhr1;

    iget v6, v5, Lhr1;->left:I

    int-to-float v6, v6

    iget v7, v5, Lhr1;->top:I

    int-to-float v7, v7

    iget v8, v5, Lhr1;->right:I

    int-to-float v8, v8

    iget v5, v5, Lhr1;->bottom:I

    int-to-float v9, v5

    invoke-virtual {p2}, Lzji;->k()I

    move-result p2

    invoke-virtual {p0, p2}, Lvnk;->D(I)I

    move-result p2

    iget-object v5, p0, Lvnk;->u:Lzji;

    invoke-virtual {v5}, Lzji;->l()F

    move-result v10

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, p2

    invoke-interface/range {v4 .. v10}, Lhik;->B(FFFFIF)V

    .line 15
    :cond_6
    iget-object p2, p0, Lvnk;->v:Lzji;

    if-eqz p2, :cond_7

    .line 16
    iget-object v4, p0, Lrnk;->d:Lhik;

    iget-object v5, p0, Lvnk;->f:Lhr1;

    iget v6, v5, Lhr1;->left:I

    int-to-float v6, v6

    iget v7, v5, Lhr1;->bottom:I

    int-to-float v7, v7

    iget v8, v5, Lhr1;->right:I

    int-to-float v8, v8

    iget v5, v5, Lhr1;->top:I

    int-to-float v9, v5

    invoke-virtual {p2}, Lzji;->k()I

    move-result p2

    invoke-virtual {p0, p2}, Lvnk;->D(I)I

    move-result p2

    iget-object v5, p0, Lvnk;->v:Lzji;

    invoke-virtual {v5}, Lzji;->l()F

    move-result v10

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, p2

    invoke-interface/range {v4 .. v10}, Lhik;->B(FFFFIF)V

    .line 17
    :cond_7
    iget-object p2, p0, Lrnk;->b:Lwhk;

    invoke-virtual {p2}, Lwhk;->a()V

    .line 18
    :cond_8
    invoke-virtual {p0}, Lvnk;->L()V

    .line 19
    iget-boolean p2, p0, Lvnk;->x:Z

    if-eqz p2, :cond_9

    .line 20
    iget-object p2, p0, Lvnk;->r:Lzji;

    invoke-virtual {p0, p2, v1, p1}, Lvnk;->o(Lzji;II)V

    .line 21
    :cond_9
    iget-boolean p2, p0, Lvnk;->z:Z

    if-eqz p2, :cond_a

    .line 22
    iget-object p2, p0, Lvnk;->t:Lzji;

    invoke-virtual {p0, p2, v3, p1}, Lvnk;->o(Lzji;II)V

    .line 23
    :cond_a
    iget-boolean p2, p0, Lvnk;->w:Z

    if-eqz p2, :cond_b

    .line 24
    iget-object p2, p0, Lvnk;->q:Lzji;

    invoke-virtual {p0, v0, p2, p1}, Lvnk;->u(ILzji;I)V

    .line 25
    :cond_b
    iget-boolean p2, p0, Lvnk;->y:Z

    if-eqz p2, :cond_c

    .line 26
    iget-object p2, p0, Lvnk;->s:Lzji;

    invoke-virtual {p0, v2, p2, p1}, Lvnk;->u(ILzji;I)V

    :cond_c
    return-void
.end method

.method public final I()V
    .locals 6

    .line 1
    iget-object v0, p0, Lvnk;->q:Lzji;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzji;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lvnk;->w:Z

    .line 3
    iget-object v0, p0, Lvnk;->o:[I

    iget-object v3, p0, Lvnk;->q:Lzji;

    .line 4
    invoke-virtual {v3}, Lzji;->i()I

    move-result v3

    iget-object v4, p0, Lvnk;->q:Lzji;

    .line 5
    invoke-virtual {v4}, Lzji;->l()F

    move-result v4

    .line 6
    invoke-static {v3, v4}, Lr8k;->a(IF)F

    move-result v3

    invoke-static {v3}, Lwkh;->k(F)I

    move-result v3

    aput v3, v0, v2

    goto :goto_0

    .line 7
    :cond_0
    iput-boolean v2, p0, Lvnk;->w:Z

    .line 8
    iget-object v0, p0, Lvnk;->o:[I

    aput v2, v0, v2

    .line 9
    :goto_0
    iget-object v0, p0, Lvnk;->r:Lzji;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lzji;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iput-boolean v1, p0, Lvnk;->x:Z

    .line 11
    iget-object v0, p0, Lvnk;->o:[I

    iget-object v3, p0, Lvnk;->r:Lzji;

    .line 12
    invoke-virtual {v3}, Lzji;->i()I

    move-result v3

    iget-object v4, p0, Lvnk;->r:Lzji;

    .line 13
    invoke-virtual {v4}, Lzji;->l()F

    move-result v4

    .line 14
    invoke-static {v3, v4}, Lr8k;->a(IF)F

    move-result v3

    invoke-static {v3}, Lwkh;->k(F)I

    move-result v3

    aput v3, v0, v1

    goto :goto_1

    .line 15
    :cond_1
    iput-boolean v2, p0, Lvnk;->x:Z

    .line 16
    iget-object v0, p0, Lvnk;->o:[I

    const v3, 0x3e4ccccd    # 0.2f

    invoke-static {v3}, Lwkh;->k(F)I

    move-result v3

    aput v3, v0, v1

    .line 17
    :goto_1
    iget-object v0, p0, Lvnk;->s:Lzji;

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lzji;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    iput-boolean v1, p0, Lvnk;->y:Z

    .line 19
    iget-object v0, p0, Lvnk;->o:[I

    iget-object v4, p0, Lvnk;->s:Lzji;

    .line 20
    invoke-virtual {v4}, Lzji;->i()I

    move-result v4

    iget-object v5, p0, Lvnk;->s:Lzji;

    .line 21
    invoke-virtual {v5}, Lzji;->l()F

    move-result v5

    .line 22
    invoke-static {v4, v5}, Lr8k;->a(IF)F

    move-result v4

    invoke-static {v4}, Lwkh;->k(F)I

    move-result v4

    aput v4, v0, v3

    goto :goto_2

    .line 23
    :cond_2
    iput-boolean v2, p0, Lvnk;->y:Z

    .line 24
    iget-object v0, p0, Lvnk;->o:[I

    aput v2, v0, v3

    .line 25
    :goto_2
    iget-object v0, p0, Lvnk;->t:Lzji;

    const/4 v3, 0x3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lzji;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 26
    iput-boolean v1, p0, Lvnk;->z:Z

    .line 27
    iget-object v0, p0, Lvnk;->o:[I

    iget-object v1, p0, Lvnk;->t:Lzji;

    .line 28
    invoke-virtual {v1}, Lzji;->i()I

    move-result v1

    iget-object v2, p0, Lvnk;->t:Lzji;

    .line 29
    invoke-virtual {v2}, Lzji;->l()F

    move-result v2

    .line 30
    invoke-static {v1, v2}, Lr8k;->a(IF)F

    move-result v1

    invoke-static {v1}, Lwkh;->k(F)I

    move-result v1

    aput v1, v0, v3

    goto :goto_3

    .line 31
    :cond_3
    iput-boolean v2, p0, Lvnk;->z:Z

    .line 32
    iget-object v0, p0, Lvnk;->o:[I

    aput v2, v0, v3

    .line 33
    :goto_3
    iget-object v0, p0, Lvnk;->u:Lzji;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lzji;->p()Z

    move-result v0

    if-nez v0, :cond_4

    .line 34
    iput-object v1, p0, Lvnk;->u:Lzji;

    .line 35
    :cond_4
    iget-object v0, p0, Lvnk;->v:Lzji;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lzji;->p()Z

    move-result v0

    if-nez v0, :cond_5

    .line 36
    iput-object v1, p0, Lvnk;->v:Lzji;

    :cond_5
    return-void
.end method

.method public J()V
    .locals 2

    const v0, 0x7fffffff

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lvnk;->H(IZ)V

    return-void
.end method

.method public final K()V
    .locals 6

    .line 1
    iget-object v0, p0, Lvnk;->p:Lw16;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lw16;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lvnk;->g:Lhr1;

    iget-object v1, p0, Lvnk;->f:Lhr1;

    invoke-virtual {v0, v1}, Lhr1;->set(Lhr1;)V

    .line 3
    iget-boolean v0, p0, Lvnk;->w:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lvnk;->g:Lhr1;

    iget v2, v0, Lhr1;->left:I

    iget-object v3, p0, Lvnk;->o:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    div-int/2addr v3, v1

    add-int/2addr v2, v3

    iput v2, v0, Lhr1;->left:I

    .line 5
    :cond_0
    iget-boolean v0, p0, Lvnk;->x:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lvnk;->g:Lhr1;

    iget v2, v0, Lhr1;->top:I

    iget-object v3, p0, Lvnk;->o:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    div-int/2addr v3, v1

    add-int/2addr v2, v3

    iput v2, v0, Lhr1;->top:I

    .line 7
    :cond_1
    iget-boolean v0, p0, Lvnk;->y:Z

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lvnk;->g:Lhr1;

    iget v2, v0, Lhr1;->right:I

    iget-object v3, p0, Lvnk;->o:[I

    aget v3, v3, v1

    div-int/2addr v3, v1

    sub-int/2addr v2, v3

    iput v2, v0, Lhr1;->right:I

    .line 9
    :cond_2
    iget-object v0, p0, Lvnk;->g:Lhr1;

    iget v2, v0, Lhr1;->right:I

    int-to-double v2, v2

    const-wide v4, 0x3fb999999999999aL    # 0.1

    add-double/2addr v2, v4

    double-to-int v2, v2

    iput v2, v0, Lhr1;->right:I

    .line 10
    iget-boolean v2, p0, Lvnk;->z:Z

    if-eqz v2, :cond_3

    .line 11
    iget v2, v0, Lhr1;->bottom:I

    iget-object v3, p0, Lvnk;->o:[I

    const/4 v4, 0x3

    aget v3, v3, v4

    div-int/2addr v3, v1

    sub-int/2addr v2, v3

    iput v2, v0, Lhr1;->bottom:I

    .line 12
    :cond_3
    iget v1, v0, Lhr1;->bottom:I

    iget-object v2, p0, Lrnk;->a:Lsik;

    iget v3, v2, Lsik;->T:I

    add-int/2addr v1, v3

    iput v1, v0, Lhr1;->bottom:I

    .line 13
    iget-object v1, v2, Lsik;->e:Loik;

    iget-object v2, p0, Lvnk;->p:Lw16;

    iget-object v3, p0, Lrnk;->d:Lhik;

    invoke-static {v1, v2, v0, v3}, Liok;->c(Loik;Lw16;Lhr1;Lhik;)V

    :cond_4
    return-void
.end method

.method public final L()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lvnk;->w:Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lvnk;->x:Z

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lvnk;->q:Lzji;

    iget-object v4, p0, Lvnk;->r:Lzji;

    invoke-virtual {p0, v0, v4}, Lvnk;->A(Lzji;Lzji;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v4, p0, Lvnk;->l:[I

    aget v4, v4, v3

    if-ge v0, v4, :cond_0

    .line 4
    iget-object v4, p0, Lvnk;->h:[[Lhr1;

    aget-object v4, v4, v3

    aget-object v4, v4, v0

    iget-object v5, p0, Lvnk;->f:Lhr1;

    iget v5, v5, Lhr1;->top:I

    iget-object v6, p0, Lvnk;->o:[I

    aget v6, v6, v2

    div-int/2addr v6, v1

    add-int/2addr v5, v6

    iput v5, v4, Lhr1;->top:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_1
    iget-object v4, p0, Lvnk;->l:[I

    aget v4, v4, v2

    if-ge v0, v4, :cond_2

    .line 6
    iget-object v4, p0, Lvnk;->h:[[Lhr1;

    aget-object v4, v4, v2

    aget-object v4, v4, v0

    iget-object v5, p0, Lvnk;->f:Lhr1;

    iget v5, v5, Lhr1;->left:I

    iget-object v6, p0, Lvnk;->o:[I

    aget v6, v6, v3

    div-int/2addr v6, v1

    sub-int/2addr v5, v6

    iput v5, v4, Lhr1;->left:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lvnk;->q:Lzji;

    invoke-virtual {p0, v0}, Lvnk;->z(Lzji;)I

    move-result v0

    iget-object v4, p0, Lvnk;->r:Lzji;

    invoke-virtual {p0, v4}, Lvnk;->z(Lzji;)I

    move-result v4

    if-eq v0, v4, :cond_2

    const/4 v0, 0x0

    .line 8
    :goto_2
    iget-object v4, p0, Lvnk;->l:[I

    aget v4, v4, v3

    if-ge v0, v4, :cond_2

    .line 9
    iget-object v4, p0, Lvnk;->h:[[Lhr1;

    aget-object v5, v4, v3

    aget-object v5, v5, v0

    aget-object v6, v4, v2

    aget-object v6, v6, v0

    iget v6, v6, Lhr1;->top:I

    iput v6, v5, Lhr1;->top:I

    .line 10
    aget-object v5, v4, v2

    aget-object v5, v5, v0

    aget-object v4, v4, v3

    aget-object v4, v4, v0

    iget v4, v4, Lhr1;->left:I

    iput v4, v5, Lhr1;->left:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 11
    :cond_2
    iget-boolean v0, p0, Lvnk;->w:Z

    const/4 v4, 0x3

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lvnk;->z:Z

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p0, Lvnk;->q:Lzji;

    iget-object v5, p0, Lvnk;->t:Lzji;

    invoke-virtual {p0, v0, v5}, Lvnk;->A(Lzji;Lzji;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 13
    :goto_3
    iget-object v5, p0, Lvnk;->l:[I

    aget v5, v5, v3

    if-ge v0, v5, :cond_3

    .line 14
    iget-object v5, p0, Lvnk;->h:[[Lhr1;

    aget-object v5, v5, v3

    aget-object v5, v5, v0

    iget-object v6, p0, Lvnk;->f:Lhr1;

    iget v6, v6, Lhr1;->bottom:I

    iget-object v7, p0, Lvnk;->o:[I

    aget v7, v7, v4

    div-int/2addr v7, v1

    sub-int/2addr v6, v7

    iput v6, v5, Lhr1;->bottom:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    .line 15
    :goto_4
    iget-object v5, p0, Lvnk;->l:[I

    aget v5, v5, v4

    if-ge v0, v5, :cond_5

    .line 16
    iget-object v5, p0, Lvnk;->h:[[Lhr1;

    aget-object v5, v5, v4

    aget-object v5, v5, v0

    iget-object v6, p0, Lvnk;->f:Lhr1;

    iget v6, v6, Lhr1;->left:I

    iget-object v7, p0, Lvnk;->o:[I

    aget v7, v7, v3

    div-int/2addr v7, v1

    sub-int/2addr v6, v7

    iput v6, v5, Lhr1;->left:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 17
    :cond_4
    iget-object v0, p0, Lvnk;->q:Lzji;

    invoke-virtual {p0, v0}, Lvnk;->z(Lzji;)I

    move-result v0

    iget-object v5, p0, Lvnk;->t:Lzji;

    invoke-virtual {p0, v5}, Lvnk;->z(Lzji;)I

    move-result v5

    if-eq v0, v5, :cond_5

    const/4 v0, 0x0

    .line 18
    :goto_5
    iget-object v5, p0, Lvnk;->l:[I

    aget v5, v5, v3

    if-ge v0, v5, :cond_5

    .line 19
    iget-object v5, p0, Lvnk;->h:[[Lhr1;

    aget-object v6, v5, v3

    aget-object v6, v6, v0

    aget-object v7, v5, v4

    aget-object v7, v7, v0

    iget v7, v7, Lhr1;->bottom:I

    iput v7, v6, Lhr1;->bottom:I

    .line 20
    aget-object v6, v5, v4

    aget-object v6, v6, v0

    aget-object v5, v5, v3

    aget-object v5, v5, v0

    iget v5, v5, Lhr1;->left:I

    iput v5, v6, Lhr1;->left:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 21
    :cond_5
    iget-boolean v0, p0, Lvnk;->y:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lvnk;->x:Z

    if-eqz v0, :cond_8

    .line 22
    iget-object v0, p0, Lvnk;->s:Lzji;

    iget-object v5, p0, Lvnk;->r:Lzji;

    invoke-virtual {p0, v0, v5}, Lvnk;->A(Lzji;Lzji;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    .line 23
    :goto_6
    iget-object v5, p0, Lvnk;->l:[I

    aget v5, v5, v1

    if-ge v0, v5, :cond_6

    .line 24
    iget-object v5, p0, Lvnk;->h:[[Lhr1;

    aget-object v5, v5, v1

    aget-object v5, v5, v0

    iget-object v6, p0, Lvnk;->f:Lhr1;

    iget v6, v6, Lhr1;->top:I

    iget-object v7, p0, Lvnk;->o:[I

    aget v7, v7, v2

    div-int/2addr v7, v1

    add-int/2addr v6, v7

    iput v6, v5, Lhr1;->top:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    .line 25
    :goto_7
    iget-object v5, p0, Lvnk;->l:[I

    aget v5, v5, v2

    if-ge v0, v5, :cond_8

    .line 26
    iget-object v5, p0, Lvnk;->h:[[Lhr1;

    aget-object v5, v5, v2

    aget-object v5, v5, v0

    iget-object v6, p0, Lvnk;->f:Lhr1;

    iget v6, v6, Lhr1;->right:I

    iget-object v7, p0, Lvnk;->o:[I

    aget v7, v7, v1

    div-int/2addr v7, v1

    add-int/2addr v6, v7

    iput v6, v5, Lhr1;->right:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 27
    :cond_7
    iget-object v0, p0, Lvnk;->s:Lzji;

    invoke-virtual {p0, v0}, Lvnk;->z(Lzji;)I

    move-result v0

    iget-object v5, p0, Lvnk;->r:Lzji;

    invoke-virtual {p0, v5}, Lvnk;->z(Lzji;)I

    move-result v5

    if-eq v0, v5, :cond_8

    const/4 v0, 0x0

    .line 28
    :goto_8
    iget-object v5, p0, Lvnk;->l:[I

    aget v5, v5, v1

    if-ge v0, v5, :cond_8

    .line 29
    iget-object v5, p0, Lvnk;->h:[[Lhr1;

    aget-object v6, v5, v1

    aget-object v6, v6, v0

    aget-object v7, v5, v2

    aget-object v7, v7, v0

    iget v7, v7, Lhr1;->top:I

    iput v7, v6, Lhr1;->top:I

    .line 30
    aget-object v6, v5, v2

    aget-object v6, v6, v0

    aget-object v5, v5, v1

    aget-object v5, v5, v0

    iget v5, v5, Lhr1;->right:I

    iput v5, v6, Lhr1;->right:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 31
    :cond_8
    iget-boolean v0, p0, Lvnk;->y:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lvnk;->z:Z

    if-eqz v0, :cond_b

    .line 32
    iget-object v0, p0, Lvnk;->s:Lzji;

    iget-object v2, p0, Lvnk;->t:Lzji;

    invoke-virtual {p0, v0, v2}, Lvnk;->A(Lzji;Lzji;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    .line 33
    :goto_9
    iget-object v2, p0, Lvnk;->l:[I

    aget v2, v2, v1

    if-ge v0, v2, :cond_9

    .line 34
    iget-object v2, p0, Lvnk;->h:[[Lhr1;

    aget-object v2, v2, v1

    aget-object v2, v2, v0

    iget-object v5, p0, Lvnk;->f:Lhr1;

    iget v5, v5, Lhr1;->bottom:I

    iget-object v6, p0, Lvnk;->o:[I

    aget v6, v6, v4

    div-int/2addr v6, v1

    sub-int/2addr v5, v6

    iput v5, v2, Lhr1;->bottom:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 35
    :cond_9
    :goto_a
    iget-object v0, p0, Lvnk;->l:[I

    aget v0, v0, v4

    if-ge v3, v0, :cond_b

    .line 36
    iget-object v0, p0, Lvnk;->h:[[Lhr1;

    aget-object v0, v0, v4

    aget-object v0, v0, v3

    iget-object v2, p0, Lvnk;->f:Lhr1;

    iget v2, v2, Lhr1;->right:I

    iget-object v5, p0, Lvnk;->o:[I

    aget v5, v5, v1

    div-int/2addr v5, v1

    add-int/2addr v2, v5

    iput v2, v0, Lhr1;->right:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 37
    :cond_a
    iget-object v0, p0, Lvnk;->s:Lzji;

    invoke-virtual {p0, v0}, Lvnk;->z(Lzji;)I

    move-result v0

    iget-object v2, p0, Lvnk;->t:Lzji;

    invoke-virtual {p0, v2}, Lvnk;->z(Lzji;)I

    move-result v2

    if-eq v0, v2, :cond_b

    .line 38
    :goto_b
    iget-object v0, p0, Lvnk;->l:[I

    aget v0, v0, v1

    if-ge v3, v0, :cond_b

    .line 39
    iget-object v0, p0, Lvnk;->h:[[Lhr1;

    aget-object v2, v0, v1

    aget-object v2, v2, v3

    aget-object v5, v0, v4

    aget-object v5, v5, v3

    iget v5, v5, Lhr1;->bottom:I

    iput v5, v2, Lhr1;->bottom:I

    .line 40
    aget-object v2, v0, v4

    aget-object v2, v2, v3

    aget-object v0, v0, v1

    aget-object v0, v0, v3

    iget v0, v0, Lhr1;->right:I

    iput v0, v2, Lhr1;->right:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_b
    return-void
.end method

.method public h(III)Lhr1;
    .locals 3

    .line 1
    invoke-virtual {p0, p3}, Lvnk;->F(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p3, p0, Lvnk;->h:[[Lhr1;

    aget-object p3, p3, p1

    aget-object p2, p3, p2

    iget-object p3, p0, Lvnk;->o:[I

    aget p3, p3, p1

    invoke-virtual {p0, p2, p3, p1}, Lvnk;->j(Lhr1;II)Lhr1;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p3}, Lvnk;->G(I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 4
    iget-object p3, p0, Lvnk;->h:[[Lhr1;

    aget-object p3, p3, p1

    aget-object p2, p3, p2

    iget-object p3, p0, Lvnk;->o:[I

    aget p3, p3, p1

    invoke-virtual {p0, p2, p3, p1}, Lvnk;->t(Lhr1;II)Lhr1;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    iget-object p3, p0, Lvnk;->j:Lhr1;

    iget-object v0, p0, Lvnk;->h:[[Lhr1;

    aget-object v0, v0, p1

    aget-object v0, v0, p2

    invoke-virtual {p3, v0}, Lhr1;->set(Lhr1;)V

    const/4 p3, 0x2

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    if-eq p1, p3, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lvnk;->j:Lhr1;

    iget v1, v0, Lhr1;->bottom:I

    iget-object v2, p0, Lvnk;->i:[[Lhr1;

    aget-object p1, v2, p1

    aget-object p1, p1, p2

    iget p1, p1, Lhr1;->bottom:I

    div-int/2addr p1, p3

    sub-int/2addr v1, p1

    iput v1, v0, Lhr1;->bottom:I

    .line 7
    iput v1, v0, Lhr1;->top:I

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Lvnk;->j:Lhr1;

    iget v1, v0, Lhr1;->right:I

    iget-object v2, p0, Lvnk;->i:[[Lhr1;

    aget-object p1, v2, p1

    aget-object p1, p1, p2

    iget p1, p1, Lhr1;->right:I

    div-int/2addr p1, p3

    sub-int/2addr v1, p1

    iput v1, v0, Lhr1;->right:I

    .line 9
    iput v1, v0, Lhr1;->left:I

    goto :goto_0

    .line 10
    :cond_4
    iget-object v0, p0, Lvnk;->j:Lhr1;

    iget v1, v0, Lhr1;->top:I

    iget-object v2, p0, Lvnk;->i:[[Lhr1;

    aget-object p1, v2, p1

    aget-object p1, p1, p2

    iget p1, p1, Lhr1;->top:I

    div-int/2addr p1, p3

    add-int/2addr v1, p1

    iput v1, v0, Lhr1;->top:I

    .line 11
    iput v1, v0, Lhr1;->bottom:I

    goto :goto_0

    .line 12
    :cond_5
    iget-object v0, p0, Lvnk;->j:Lhr1;

    iget v1, v0, Lhr1;->left:I

    iget-object v2, p0, Lvnk;->i:[[Lhr1;

    aget-object p1, v2, p1

    aget-object p1, p1, p2

    iget p1, p1, Lhr1;->left:I

    div-int/2addr p1, p3

    add-int/2addr v1, p1

    iput v1, v0, Lhr1;->left:I

    .line 13
    iput v1, v0, Lhr1;->right:I

    .line 14
    :goto_0
    iget-object p1, p0, Lvnk;->j:Lhr1;

    return-object p1
.end method

.method public j(Lhr1;II)Lhr1;
    .locals 3

    if-eqz p3, :cond_3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p3, p0, Lvnk;->j:Lhr1;

    iget v0, p1, Lhr1;->left:I

    iget v1, p1, Lhr1;->bottom:I

    sub-int v2, v1, p2

    iget p1, p1, Lhr1;->right:I

    sub-int/2addr v1, p2

    invoke-virtual {p3, v0, v2, p1, v1}, Lhr1;->set(IIII)V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p3, p0, Lvnk;->j:Lhr1;

    iget v0, p1, Lhr1;->right:I

    sub-int v1, v0, p2

    iget v2, p1, Lhr1;->top:I

    sub-int/2addr v0, p2

    iget p1, p1, Lhr1;->bottom:I

    invoke-virtual {p3, v1, v2, v0, p1}, Lhr1;->set(IIII)V

    goto :goto_0

    .line 3
    :cond_2
    iget-object p2, p0, Lvnk;->j:Lhr1;

    iget p3, p1, Lhr1;->left:I

    iget v0, p1, Lhr1;->top:I

    iget p1, p1, Lhr1;->right:I

    invoke-virtual {p2, p3, v0, p1, v0}, Lhr1;->set(IIII)V

    goto :goto_0

    .line 4
    :cond_3
    iget-object p2, p0, Lvnk;->j:Lhr1;

    iget p3, p1, Lhr1;->left:I

    iget v0, p1, Lhr1;->top:I

    iget p1, p1, Lhr1;->bottom:I

    invoke-virtual {p2, p3, v0, p3, p1}, Lhr1;->set(IIII)V

    .line 5
    :goto_0
    iget-object p1, p0, Lvnk;->j:Lhr1;

    return-object p1
.end method

.method public final k(Lhr1;I)V
    .locals 4

    .line 1
    iget v0, p1, Lhr1;->left:I

    invoke-virtual {p0, v0, p2}, Lvnk;->w(II)I

    move-result v0

    iget v1, p1, Lhr1;->top:I

    .line 2
    invoke-virtual {p0, v1, p2}, Lvnk;->w(II)I

    move-result v1

    iget v2, p1, Lhr1;->right:I

    .line 3
    invoke-virtual {p0, v2, p2}, Lvnk;->w(II)I

    move-result v2

    iget v3, p1, Lhr1;->bottom:I

    .line 4
    invoke-virtual {p0, v3, p2}, Lvnk;->w(II)I

    move-result p2

    .line 5
    invoke-virtual {p1, v0, v1, v2, p2}, Lhr1;->set(IIII)V

    return-void
.end method

.method public l(Lwsh;Lhr1;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lhsh;->l()Lush;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lvnk;->D:Z

    const/4 v2, 0x0

    .line 3
    iput-object v2, p0, Lvnk;->p:Lw16;

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p1}, Lwsh;->a2()I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lwsh;->Z1()I

    move-result v2

    :goto_0
    invoke-virtual {v0, v2}, Lush;->l0(I)Lgl0$a;

    move-result-object v2

    check-cast v2, Lzji;

    iput-object v2, p0, Lvnk;->q:Lzji;

    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p1}, Lwsh;->Z1()I

    move-result p3

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lwsh;->a2()I

    move-result p3

    :goto_1
    invoke-virtual {v0, p3}, Lush;->l0(I)Lgl0$a;

    move-result-object p3

    check-cast p3, Lzji;

    iput-object p3, p0, Lvnk;->s:Lzji;

    .line 6
    invoke-virtual {p1}, Lwsh;->b2()I

    move-result p3

    invoke-virtual {v0, p3}, Lush;->l0(I)Lgl0$a;

    move-result-object p3

    check-cast p3, Lzji;

    iput-object p3, p0, Lvnk;->r:Lzji;

    .line 7
    invoke-virtual {p1}, Lwsh;->X1()I

    move-result p3

    invoke-virtual {v0, p3}, Lush;->l0(I)Lgl0$a;

    move-result-object p3

    check-cast p3, Lzji;

    iput-object p3, p0, Lvnk;->t:Lzji;

    .line 8
    invoke-virtual {p1}, Lwsh;->Y1()I

    move-result p3

    invoke-virtual {v0, p3}, Lush;->l0(I)Lgl0$a;

    move-result-object p3

    check-cast p3, Lzji;

    iput-object p3, p0, Lvnk;->u:Lzji;

    .line 9
    invoke-virtual {p1}, Lwsh;->g2()I

    move-result p1

    invoke-virtual {v0, p1}, Lush;->l0(I)Lgl0$a;

    move-result-object p1

    check-cast p1, Lzji;

    iput-object p1, p0, Lvnk;->v:Lzji;

    .line 10
    iget-object p1, p0, Lvnk;->f:Lhr1;

    invoke-virtual {p1, p2}, Lhr1;->set(Lhr1;)V

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lvnk;->C:Z

    .line 12
    invoke-virtual {p0}, Lvnk;->I()V

    .line 13
    iget-object p1, p0, Lvnk;->f:Lhr1;

    iget p2, p1, Lhr1;->top:I

    iget-object p3, p0, Lvnk;->o:[I

    aget v0, p3, v1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p2, v0

    iput p2, p1, Lhr1;->top:I

    .line 14
    iget p2, p1, Lhr1;->bottom:I

    const/4 v0, 0x3

    aget p3, p3, v0

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p2, p3

    iput p2, p1, Lhr1;->bottom:I

    return-void
.end method

.method public m(Lvth;Z)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lvnk;->D:Z

    .line 2
    invoke-virtual {p1}, Lvth;->s()Lzji;

    move-result-object v0

    iput-object v0, p0, Lvnk;->q:Lzji;

    .line 3
    invoke-virtual {p1}, Lvth;->u()Lzji;

    move-result-object v0

    iput-object v0, p0, Lvnk;->r:Lzji;

    .line 4
    invoke-virtual {p1}, Lvth;->t()Lzji;

    move-result-object v0

    iput-object v0, p0, Lvnk;->s:Lzji;

    .line 5
    invoke-virtual {p1}, Lvth;->r()Lzji;

    move-result-object v0

    iput-object v0, p0, Lvnk;->t:Lzji;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lvnk;->u:Lzji;

    .line 7
    iput-object v0, p0, Lvnk;->v:Lzji;

    .line 8
    iget-object v1, p0, Lvnk;->f:Lhr1;

    invoke-virtual {p1}, Lvth;->getLeft()I

    move-result v2

    invoke-virtual {p1}, Lvth;->getTop()I

    move-result v3

    invoke-virtual {p1}, Lvth;->getRight()I

    move-result v4

    invoke-virtual {p1}, Lvth;->getBottom()I

    move-result p1

    invoke-virtual {v1, v2, v3, v4, p1}, Lhr1;->set(IIII)V

    xor-int/lit8 p1, p2, 0x1

    .line 9
    iput-boolean p1, p0, Lvnk;->C:Z

    .line 10
    iput-object v0, p0, Lvnk;->p:Lw16;

    .line 11
    invoke-virtual {p0}, Lvnk;->I()V

    return-void
.end method

.method public n(Lyth;II)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lhsh;->l()Lush;

    move-result-object v0

    .line 2
    invoke-virtual {p1, p2}, Lzth;->L(I)Lw16;

    move-result-object v1

    iput-object v1, p0, Lvnk;->p:Lw16;

    .line 3
    invoke-virtual {p1, p2}, Lyth;->Q(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lush;->l0(I)Lgl0$a;

    move-result-object v1

    check-cast v1, Lzji;

    iput-object v1, p0, Lvnk;->q:Lzji;

    .line 4
    invoke-virtual {p1, p2}, Lyth;->R(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lush;->l0(I)Lgl0$a;

    move-result-object v1

    check-cast v1, Lzji;

    iput-object v1, p0, Lvnk;->r:Lzji;

    .line 5
    invoke-virtual {p1, p2}, Lyth;->S(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lush;->l0(I)Lgl0$a;

    move-result-object v1

    check-cast v1, Lzji;

    iput-object v1, p0, Lvnk;->s:Lzji;

    .line 6
    invoke-virtual {p1, p2}, Lyth;->T(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lush;->l0(I)Lgl0$a;

    move-result-object v1

    check-cast v1, Lzji;

    iput-object v1, p0, Lvnk;->t:Lzji;

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lvnk;->u:Lzji;

    .line 8
    iput-object v1, p0, Lvnk;->v:Lzji;

    .line 9
    invoke-static {p3, v0}, Lish;->J(ILush;)I

    move-result p3

    .line 10
    iget-object v0, p0, Lvnk;->f:Lhr1;

    invoke-virtual {p1, p2}, Lauh;->t(I)I

    move-result v1

    invoke-virtual {p1, p2}, Lauh;->v(I)I

    move-result v2

    add-int/2addr v2, p3

    invoke-virtual {p1, p2}, Lauh;->u(I)I

    move-result v3

    invoke-virtual {p1, p2}, Lauh;->s(I)I

    move-result p1

    add-int/2addr p3, p1

    invoke-virtual {v0, v1, v2, v3, p3}, Lhr1;->set(IIII)V

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lvnk;->C:Z

    .line 12
    invoke-virtual {p0}, Lvnk;->I()V

    return-void
.end method

.method public final o(Lzji;II)V
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lvnk;->z(Lzji;)I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lzji;->k()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lvnk;->v(II)V

    if-ltz p2, :cond_3

    const/4 v1, 0x3

    if-gt p2, v1, :cond_3

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lvnk;->l:[I

    aget v2, v2, p2

    if-ge v1, v2, :cond_3

    .line 4
    invoke-virtual {p0, p2, v1, v0}, Lvnk;->h(III)Lhr1;

    move-result-object v2

    .line 5
    iget v3, v2, Lhr1;->top:I

    .line 6
    iget v4, v2, Lhr1;->bottom:I

    .line 7
    iget-object v5, p0, Lvnk;->i:[[Lhr1;

    aget-object v5, v5, p2

    aget-object v5, v5, v1

    invoke-virtual {p0, v5, p2}, Lvnk;->s(Lhr1;I)I

    move-result v5

    sub-int v6, v3, v5

    if-le v6, p3, :cond_0

    sub-int v6, v4, v5

    if-le v6, p3, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-static {v3, p3}, Ljava/lang/Math;->min(II)I

    move-result v6

    iput v6, v2, Lhr1;->top:I

    .line 9
    invoke-static {v4, p3}, Ljava/lang/Math;->min(II)I

    move-result v6

    iput v6, v2, Lhr1;->bottom:I

    .line 10
    iget v7, v2, Lhr1;->left:I

    iget v8, v2, Lhr1;->right:I

    if-ne v7, v8, :cond_1

    iget v7, v2, Lhr1;->top:I

    if-eq v7, v6, :cond_2

    .line 11
    :cond_1
    iget-object v6, p0, Lrnk;->d:Lhik;

    invoke-virtual {p0, p1}, Lvnk;->z(Lzji;)I

    move-result v7

    .line 12
    invoke-virtual {p0, p2, v1}, Lvnk;->x(II)I

    move-result v8

    .line 13
    invoke-interface {v6, v7, v8, v5, v2}, Lhik;->R(IIILhr1;)V

    .line 14
    :cond_2
    iput v3, v2, Lhr1;->top:I

    .line 15
    iput v4, v2, Lhr1;->bottom:I

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final p(Lzji;Lhr1;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lvnk;->z(Lzji;)I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lzji;->k()I

    move-result p1

    invoke-virtual {p0, p1, v0}, Lvnk;->v(II)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1, p1}, Lvnk;->x(II)I

    move-result p1

    .line 4
    iget-object v1, p0, Lrnk;->d:Lhik;

    invoke-interface {v1, v0, p1, p3, p2}, Lhik;->R(IIILhr1;)V

    return-void
.end method

.method public final r(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lvnk;->k:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    shr-int/lit8 v2, v0, 0x10

    and-int/lit16 v2, v2, 0xff

    shr-int/lit8 v3, v0, 0x8

    and-int/lit16 v3, v3, 0xff

    and-int/lit16 v4, v0, 0xff

    .line 2
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/16 v5, 0x7f

    if-ge v2, v5, :cond_0

    .line 3
    iget-object v2, p0, Lvnk;->k:[I

    aput v0, v2, v1

    .line 4
    aget v0, v2, v1

    invoke-static {v0}, Lsfh;->e(I)I

    move-result v0

    aput v0, v2, v3

    .line 5
    iget-object v0, p0, Lvnk;->k:[I

    aget v2, v0, v3

    invoke-static {v2}, Lsfh;->e(I)I

    move-result v2

    aput v2, v0, v4

    goto :goto_0

    :cond_0
    const/16 v5, 0xfe

    if-lt v2, v5, :cond_1

    .line 6
    iget-object v2, p0, Lvnk;->k:[I

    aput v0, v2, v4

    .line 7
    aget v0, v2, v4

    invoke-static {v0}, Lsfh;->c(I)I

    move-result v0

    aput v0, v2, v3

    .line 8
    iget-object v0, p0, Lvnk;->k:[I

    aget v2, v0, v3

    invoke-static {v2}, Lsfh;->c(I)I

    move-result v2

    aput v2, v0, v1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v2, p0, Lvnk;->k:[I

    invoke-static {v0}, Lsfh;->c(I)I

    move-result v5

    aput v5, v2, v1

    .line 10
    iget-object v2, p0, Lvnk;->k:[I

    aput v0, v2, v3

    .line 11
    invoke-static {v0}, Lsfh;->e(I)I

    move-result v0

    aput v0, v2, v4

    :goto_0
    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Lvnk;->k:[I

    aget v0, p1, v1

    .line 13
    aget v2, p1, v4

    aput v2, p1, v1

    .line 14
    aput v0, p1, v4

    :cond_2
    return-void
.end method

.method public final s(Lhr1;I)I
    .locals 1

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget p1, p1, Lhr1;->bottom:I

    return p1

    .line 2
    :cond_1
    iget p1, p1, Lhr1;->right:I

    return p1

    .line 3
    :cond_2
    iget p1, p1, Lhr1;->top:I

    return p1

    .line 4
    :cond_3
    iget p1, p1, Lhr1;->left:I

    return p1
.end method

.method public t(Lhr1;II)Lhr1;
    .locals 3

    const/4 v0, 0x2

    if-eqz p3, :cond_3

    const/4 v1, 0x1

    if-eq p3, v1, :cond_2

    if-eq p3, v0, :cond_1

    const/4 v1, 0x3

    if-eq p3, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p3, p0, Lvnk;->j:Lhr1;

    iget v1, p1, Lhr1;->left:I

    iget v2, p1, Lhr1;->bottom:I

    div-int/2addr p2, v0

    sub-int v0, v2, p2

    iget p1, p1, Lhr1;->right:I

    sub-int/2addr v2, p2

    invoke-virtual {p3, v1, v0, p1, v2}, Lhr1;->set(IIII)V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p3, p0, Lvnk;->j:Lhr1;

    iget v1, p1, Lhr1;->right:I

    div-int/2addr p2, v0

    sub-int v0, v1, p2

    iget v2, p1, Lhr1;->top:I

    sub-int/2addr v1, p2

    iget p1, p1, Lhr1;->bottom:I

    invoke-virtual {p3, v0, v2, v1, p1}, Lhr1;->set(IIII)V

    goto :goto_0

    .line 3
    :cond_2
    iget-object p3, p0, Lvnk;->j:Lhr1;

    iget v1, p1, Lhr1;->left:I

    iget v2, p1, Lhr1;->top:I

    div-int/2addr p2, v0

    add-int v0, v2, p2

    iget p1, p1, Lhr1;->right:I

    add-int/2addr v2, p2

    invoke-virtual {p3, v1, v0, p1, v2}, Lhr1;->set(IIII)V

    goto :goto_0

    .line 4
    :cond_3
    iget-object p3, p0, Lvnk;->j:Lhr1;

    iget v1, p1, Lhr1;->left:I

    div-int/2addr p2, v0

    add-int v0, v1, p2

    iget v2, p1, Lhr1;->top:I

    add-int/2addr v1, p2

    iget p1, p1, Lhr1;->bottom:I

    invoke-virtual {p3, v0, v2, v1, p1}, Lhr1;->set(IIII)V

    .line 5
    :goto_0
    iget-object p1, p0, Lvnk;->j:Lhr1;

    return-object p1
.end method

.method public final u(ILzji;I)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lvnk;->z(Lzji;)I

    move-result v0

    invoke-virtual {p0, v0}, Lvnk;->E(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0, p2}, Lvnk;->z(Lzji;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lvnk;->h(III)Lhr1;

    move-result-object v0

    .line 3
    iget v2, v0, Lhr1;->top:I

    .line 4
    iget v3, v0, Lhr1;->bottom:I

    .line 5
    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v0, Lhr1;->top:I

    .line 6
    invoke-static {v3, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iput p3, v0, Lhr1;->bottom:I

    .line 7
    iget v4, v0, Lhr1;->left:I

    iget v5, v0, Lhr1;->right:I

    if-ne v4, v5, :cond_0

    iget v4, v0, Lhr1;->top:I

    if-eq v4, p3, :cond_2

    .line 8
    :cond_0
    iget-object p3, p0, Lvnk;->i:[[Lhr1;

    aget-object p3, p3, p1

    aget-object p3, p3, v1

    if-nez p1, :cond_1

    .line 9
    iget p1, p3, Lhr1;->left:I

    goto :goto_0

    :cond_1
    iget p1, p3, Lhr1;->right:I

    .line 10
    :goto_0
    iget-object p3, p0, Lvnk;->B:Lvnk$a;

    invoke-virtual {p3, p2, v0, p1}, Lvnk$a;->b(Lzji;Lhr1;I)Z

    .line 11
    :cond_2
    iput v2, v0, Lhr1;->top:I

    .line 12
    iput v3, v0, Lhr1;->bottom:I

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {p0, p2, p1, p3}, Lvnk;->o(Lzji;II)V

    :goto_1
    return-void
.end method

.method public v(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvnk;->k:[I

    invoke-virtual {p0, p1}, Lvnk;->D(I)I

    move-result p1

    const/4 v1, 0x0

    aput p1, v0, v1

    const/16 p1, 0x18

    const/4 v0, 0x1

    if-eq p2, p1, :cond_0

    const/16 v2, 0x19

    if-eq p2, v2, :cond_0

    .line 2
    iget-object p1, p0, Lvnk;->k:[I

    const/4 p2, 0x2

    aget v2, p1, v1

    aput v2, p1, v0

    aput v2, p1, p2

    goto :goto_1

    :cond_0
    if-ne p2, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, v0}, Lvnk;->r(Z)V

    .line 4
    :goto_1
    iget-boolean p1, p0, Lvnk;->C:Z

    if-eqz p1, :cond_2

    .line 5
    :goto_2
    iget-object p1, p0, Lvnk;->k:[I

    array-length p2, p1

    if-ge v1, p2, :cond_2

    .line 6
    aget p2, p1, v1

    const/high16 v0, 0x3ec00000    # 0.375f

    invoke-static {p2, v0}, Lsfh;->f(IF)I

    move-result p2

    aput p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final w(II)I
    .locals 0

    mul-int p1, p1, p2

    .line 1
    iget p2, p0, Lvnk;->m:F

    invoke-static {p2}, Lwkh;->k(F)I

    move-result p2

    div-int/2addr p1, p2

    return p1
.end method

.method public x(II)I
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget-object v1, p0, Lvnk;->k:[I

    iget-object v2, p0, Lvnk;->l:[I

    aget p1, v2, p1

    sub-int/2addr p1, p2

    sub-int/2addr p1, v0

    aget p1, v1, p1

    return p1

    .line 2
    :cond_1
    iget-object p1, p0, Lvnk;->k:[I

    aget p1, p1, p2

    return p1
.end method

.method public y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvnk;->A:Lvnk$a;

    invoke-virtual {v0}, Lvnk$a;->c()V

    .line 2
    iget-object v0, p0, Lvnk;->B:Lvnk$a;

    invoke-virtual {v0}, Lvnk$a;->c()V

    return-void
.end method

.method public final z(Lzji;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lzji;->i()I

    move-result p1

    .line 2
    iget-boolean v0, p0, Lvnk;->D:Z

    if-nez v0, :cond_0

    return p1

    :cond_0
    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/16 v0, 0x15

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    return p1

    :cond_1
    const/16 p1, 0x14

    return p1

    :cond_2
    :pswitch_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
