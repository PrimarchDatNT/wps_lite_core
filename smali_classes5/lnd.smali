.class public Llnd;
.super Ljava/lang/Object;
.source "AnimEffectDropList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llnd$c;,
        Llnd$e;,
        Llnd$d;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/widget/LinearLayout;

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/widget/LinearLayout;

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Llnd$c;",
            ">;"
        }
    .end annotation
.end field

.field public h:[Ljava/lang/Integer;

.field public i:[Ljava/lang/Integer;

.field public j:[Lj6o$b;

.field public k:[Ljava/lang/Integer;

.field public l:[Ljava/lang/Integer;

.field public m:[Lj6o$b;

.field public n:[Ljava/lang/Integer;

.field public o:[Ljava/lang/Integer;

.field public p:[Lj6o$b;

.field public q:Lmnd;

.field public r:Llnd$e;

.field public s:I

.field public t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmnd;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llnd;->g:Ljava/util/ArrayList;

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Integer;

    const v2, 0x7f121a67

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f121a79

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const v2, 0x7f121a99

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const v2, 0x7f121a9b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const v2, 0x7f121a8a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x4

    aput-object v2, v1, v7

    iput-object v1, p0, Llnd;->h:[Ljava/lang/Integer;

    new-array v1, v0, [Ljava/lang/Integer;

    const v2, 0x7f080cfd

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const v2, 0x7f080d03

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const v2, 0x7f080d04

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    const v2, 0x7f080d05

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    const v8, 0x7f080d06

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, v7

    iput-object v1, p0, Llnd;->i:[Ljava/lang/Integer;

    new-array v1, v0, [Lj6o$b;

    .line 8
    sget-object v8, Lj6o$b;->W:Lj6o$b;

    aput-object v8, v1, v3

    sget-object v8, Lj6o$b;->f0:Lj6o$b;

    aput-object v8, v1, v4

    sget-object v8, Lj6o$b;->r0:Lj6o$b;

    aput-object v8, v1, v5

    sget-object v8, Lj6o$b;->s0:Lj6o$b;

    aput-object v8, v1, v6

    sget-object v8, Lj6o$b;->D0:Lj6o$b;

    aput-object v8, v1, v7

    iput-object v1, p0, Llnd;->j:[Lj6o$b;

    new-array v1, v0, [Ljava/lang/Integer;

    const v8, 0x7f121a58

    .line 9
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, v3

    const v8, 0x7f121a5a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, v4

    const v8, 0x7f121a5f

    .line 10
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, v5

    const v8, 0x7f121a61

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, v6

    const v8, 0x7f121a62

    .line 11
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, v7

    iput-object v1, p0, Llnd;->k:[Ljava/lang/Integer;

    new-array v1, v0, [Ljava/lang/Integer;

    const v8, 0x7f080d07

    .line 12
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, v3

    const v8, 0x7f080d08

    .line 13
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, v4

    const v8, 0x7f080d09

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, v5

    const v8, 0x7f080d0a

    .line 14
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, v6

    const v8, 0x7f080cfe

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, v7

    iput-object v1, p0, Llnd;->l:[Ljava/lang/Integer;

    new-array v1, v0, [Lj6o$b;

    .line 15
    sget-object v8, Lj6o$b;->r1:Lj6o$b;

    aput-object v8, v1, v3

    sget-object v8, Lj6o$b;->b1:Lj6o$b;

    aput-object v8, v1, v4

    sget-object v8, Lj6o$b;->d1:Lj6o$b;

    aput-object v8, v1, v5

    sget-object v8, Lj6o$b;->w1:Lj6o$b;

    aput-object v8, v1, v6

    sget-object v8, Lj6o$b;->e1:Lj6o$b;

    aput-object v8, v1, v7

    iput-object v1, p0, Llnd;->m:[Lj6o$b;

    new-array v1, v0, [Ljava/lang/Integer;

    const v8, 0x7f121a9c

    .line 16
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, v3

    const v8, 0x7f121aae

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, v4

    const v8, 0x7f121ace

    .line 17
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, v5

    const v8, 0x7f121ad0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, v6

    const v8, 0x7f121abf

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, v7

    iput-object v1, p0, Llnd;->n:[Ljava/lang/Integer;

    new-array v1, v0, [Ljava/lang/Integer;

    const v8, 0x7f080cff

    .line 18
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, v3

    const v8, 0x7f080d00

    .line 19
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, v4

    const v8, 0x7f080d01

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, v5

    aput-object v2, v1, v6

    const v2, 0x7f080d02

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    iput-object v1, p0, Llnd;->o:[Ljava/lang/Integer;

    new-array v0, v0, [Lj6o$b;

    .line 21
    sget-object v1, Lj6o$b;->O2:Lj6o$b;

    aput-object v1, v0, v3

    sget-object v1, Lj6o$b;->X2:Lj6o$b;

    aput-object v1, v0, v4

    sget-object v1, Lj6o$b;->j3:Lj6o$b;

    aput-object v1, v0, v5

    sget-object v1, Lj6o$b;->k3:Lj6o$b;

    aput-object v1, v0, v6

    sget-object v1, Lj6o$b;->v3:Lj6o$b;

    aput-object v1, v0, v7

    iput-object v0, p0, Llnd;->p:[Lj6o$b;

    .line 22
    iput v3, p0, Llnd;->s:I

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llnd;->t:Ljava/util/ArrayList;

    .line 24
    iput-object p2, p0, Llnd;->q:Lmnd;

    .line 25
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e059b

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Llnd;->a:Landroid/view/View;

    const v0, 0x7f0b1b8d

    .line 26
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Llnd;->b:Landroid/widget/LinearLayout;

    .line 27
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 28
    iget-object p2, p0, Llnd;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const/high16 v0, 0x43e20000    # 452.0f

    .line 29
    invoke-static {p1, v0}, La7q;->b(Landroid/content/Context;F)I

    move-result p1

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 30
    iget-object p1, p0, Llnd;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    :cond_0
    iget-object p1, p0, Llnd;->a:Landroid/view/View;

    const p2, 0x7f0b1c21

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Llnd;->c:Landroid/widget/LinearLayout;

    .line 32
    iget-object p1, p0, Llnd;->a:Landroid/view/View;

    const p2, 0x7f0b1c1f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Llnd;->d:Landroid/widget/LinearLayout;

    .line 33
    iget-object p1, p0, Llnd;->a:Landroid/view/View;

    const p2, 0x7f0b1c1e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Llnd;->e:Landroid/widget/LinearLayout;

    .line 34
    iget-object p1, p0, Llnd;->a:Landroid/view/View;

    const p2, 0x7f0b1c20

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Llnd;->f:Landroid/widget/LinearLayout;

    .line 35
    invoke-virtual {p0}, Llnd;->m()V

    return-void
.end method

.method public static synthetic a(Llnd;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Llnd;->a:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic b(Llnd;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Llnd;->n()Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Llnd;)Llnd$e;
    .locals 0

    .line 1
    iget-object p0, p0, Llnd;->r:Llnd$e;

    return-object p0
.end method

.method public static synthetic d(Llnd;)I
    .locals 0

    .line 1
    iget p0, p0, Llnd;->s:I

    return p0
.end method

.method public static synthetic e(Llnd;)I
    .locals 2

    .line 1
    iget v0, p0, Llnd;->s:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Llnd;->s:I

    return v0
.end method

.method public static synthetic f(Llnd;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Llnd;->t:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic g(Llnd;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iput-object p1, p0, Llnd;->t:Ljava/util/ArrayList;

    return-object p1
.end method

.method public static synthetic h(Llnd;)Lmnd;
    .locals 0

    .line 1
    iget-object p0, p0, Llnd;->q:Lmnd;

    return-object p0
.end method

.method public static synthetic i(Llnd;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llnd;->o()V

    return-void
.end method

.method public static synthetic j(Llnd;)[Lj6o$b;
    .locals 0

    .line 1
    iget-object p0, p0, Llnd;->j:[Lj6o$b;

    return-object p0
.end method

.method public static synthetic k(Llnd;)[Lj6o$b;
    .locals 0

    .line 1
    iget-object p0, p0, Llnd;->m:[Lj6o$b;

    return-object p0
.end method

.method public static synthetic l(Llnd;)[Lj6o$b;
    .locals 0

    .line 1
    iget-object p0, p0, Llnd;->p:[Lj6o$b;

    return-object p0
.end method


# virtual methods
.method public final m()V
    .locals 14

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Llnd;->k:[Ljava/lang/Integer;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 2
    new-instance v1, Llnd$c;

    iget-object v2, p0, Llnd;->i:[Ljava/lang/Integer;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v2, p0, Llnd;->h:[Ljava/lang/Integer;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v2, p0, Llnd;->j:[Lj6o$b;

    aget-object v6, v2, v0

    sget-object v13, Llnd$d;->B:Llnd$d;

    move-object v2, v1

    move-object v3, p0

    move-object v7, v13

    invoke-direct/range {v2 .. v7}, Llnd$c;-><init>(Llnd;IILj6o$b;Llnd$d;)V

    .line 3
    iget-object v2, p0, Llnd;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v2, p0, Llnd;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Lule;->d(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 5
    new-instance v1, Llnd$c;

    iget-object v2, p0, Llnd;->l:[Ljava/lang/Integer;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v2, p0, Llnd;->k:[Ljava/lang/Integer;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v2, p0, Llnd;->m:[Lj6o$b;

    aget-object v11, v2, v0

    move-object v7, v1

    move-object v8, p0

    move-object v12, v13

    invoke-direct/range {v7 .. v12}, Llnd$c;-><init>(Llnd;IILj6o$b;Llnd$d;)V

    .line 6
    iget-object v2, p0, Llnd;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v2, p0, Llnd;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Lule;->d(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 8
    new-instance v1, Llnd$c;

    iget-object v2, p0, Llnd;->o:[Ljava/lang/Integer;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v2, p0, Llnd;->n:[Ljava/lang/Integer;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v2, p0, Llnd;->p:[Lj6o$b;

    aget-object v11, v2, v0

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Llnd$c;-><init>(Llnd;IILj6o$b;Llnd$d;)V

    .line 9
    iget-object v2, p0, Llnd;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v2, p0, Llnd;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Lule;->d(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 11
    :cond_0
    new-instance v0, Llnd$c;

    const v3, 0x7f080d0d

    const v4, 0x7f122543

    const/4 v5, 0x0

    sget-object v6, Llnd$d;->S:Llnd$d;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Llnd$c;-><init>(Llnd;IILj6o$b;Llnd$d;)V

    .line 12
    iget-object v1, p0, Llnd;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v1, p0, Llnd;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lule;->d(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 14
    new-instance v0, Llnd$c;

    const v4, 0x7f080d0e

    const v5, 0x7f121ad4

    const/4 v6, 0x0

    sget-object v7, Llnd$d;->I:Llnd$d;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Llnd$c;-><init>(Llnd;IILj6o$b;Llnd$d;)V

    .line 15
    iget-object v1, p0, Llnd;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v1, p0, Llnd;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lule;->d(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llnd;->c:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Llnd;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llnd$c;

    .line 3
    invoke-virtual {v1}, Llnd$c;->X0()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public p(Llnd$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llnd;->r:Llnd$e;

    return-void
.end method

.method public q(ZLandroid/view/View;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Llnd;->s:I

    .line 2
    iget-object v1, p0, Llnd;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v1, p0, Llnd;->c:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    invoke-static {}, Lsld;->c()Lsld;

    move-result-object v0

    new-instance v1, Llnd$a;

    invoke-direct {v1, p0, p1, p2}, Llnd$a;-><init>(Llnd;ZLandroid/view/View;)V

    invoke-virtual {v0, v1}, Lsld;->f(Ljava/lang/Runnable;)V

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0, p3}, Llnd;->r(Ljava/util/ArrayList;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0}, Llnd;->o()V

    :goto_1
    return-void
.end method

.method public final r(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llnd;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Llnd;->q:Lmnd;

    invoke-virtual {v0, p1}, Lmnd;->l(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    :cond_1
    iget-object v0, p0, Llnd;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llnd$c;

    .line 9
    invoke-virtual {v1, p1}, Llnd$c;->a1(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_2
    return-void
.end method
