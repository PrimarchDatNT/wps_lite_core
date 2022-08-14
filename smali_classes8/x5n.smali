.class public Lx5n;
.super Lfb2;
.source "LnHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx5n$c;,
        Lx5n$b;
    }
.end annotation


# static fields
.field public static i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Li26;

.field public b:Lj7n;

.field public c:Lh7n;

.field public d:Li7n;

.field public e:Lx5n$b;

.field public f:Lx5n$b;

.field public g:Lx5n$c;

.field public h:Lrcm;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lx5n;->i:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lx5n;->j:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lx5n;->k:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lx5n;->l:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lx5n;->m:Ljava/util/List;

    const-string v0, "sng"

    const-string v1, "dbl"

    const-string v2, "thickThin"

    const-string v3, "thinThick"

    const-string v4, "tri"

    .line 6
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x5

    if-ge v2, v3, :cond_0

    .line 7
    aget-object v3, v0, v2

    .line 8
    sget-object v4, Lx5n;->i:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "rnd"

    const-string v2, "sq"

    const-string v3, "flat"

    .line 9
    filled-new-array {v0, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x3

    if-ge v2, v3, :cond_1

    .line 10
    aget-object v3, v0, v2

    .line 11
    sget-object v4, Lx5n;->j:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/16 v0, 0xb

    const-string v4, "solid"

    const-string v5, "sysDash"

    const-string v6, "sysDot"

    const-string v7, "sysDashDot"

    const-string v8, "sysDashDotDot"

    const-string v9, "dot"

    const-string v10, "dash"

    const-string v11, "lgDash"

    const-string v12, "dashDot"

    const-string v13, "lgDashDot"

    const-string v14, "lgDashDotDot"

    .line 12
    filled-new-array/range {v4 .. v14}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v0, :cond_2

    .line 13
    aget-object v5, v2, v4

    .line 14
    sget-object v6, Lx5n;->k:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x6

    const-string v4, "none"

    const-string v5, "triangle"

    const-string v6, "stealth"

    const-string v7, "diamond"

    const-string v8, "oval"

    const-string v9, "arrow"

    .line 15
    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v0, :cond_3

    .line 16
    aget-object v5, v2, v4

    .line 17
    sget-object v6, Lx5n;->l:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    const-string v0, "sm"

    const-string v2, "med"

    const-string v4, "lg"

    .line 18
    filled-new-array {v0, v2, v4}, [Ljava/lang/String;

    move-result-object v0

    :goto_4
    if-ge v1, v3, :cond_4

    .line 19
    aget-object v2, v0, v1

    .line 20
    sget-object v4, Lx5n;->m:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method

.method public constructor <init>(Lt3n;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lx5n;->a:Li26;

    .line 3
    iput-object v0, p0, Lx5n;->b:Lj7n;

    .line 4
    iput-object v0, p0, Lx5n;->c:Lh7n;

    .line 5
    iput-object v0, p0, Lx5n;->d:Li7n;

    .line 6
    iput-object v0, p0, Lx5n;->e:Lx5n$b;

    .line 7
    iput-object v0, p0, Lx5n;->f:Lx5n$b;

    .line 8
    new-instance v1, Lx5n$c;

    invoke-direct {v1, p0, v0}, Lx5n$c;-><init>(Lx5n;Lx5n$a;)V

    iput-object v1, p0, Lx5n;->g:Lx5n$c;

    .line 9
    new-instance v0, Li7n;

    invoke-direct {v0, p1}, Li7n;-><init>(Lt3n;)V

    iput-object v0, p0, Lx5n;->d:Li7n;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    sparse-switch p1, :sswitch_data_0

    return-object v1

    .line 1
    :sswitch_0
    new-instance p1, Lx5n$b;

    invoke-direct {p1, p0, v1}, Lx5n$b;-><init>(Lx5n;Lx5n$a;)V

    iput-object p1, p0, Lx5n;->f:Lx5n$b;

    return-object p1

    .line 2
    :sswitch_1
    new-instance p1, Lx5n$b;

    invoke-direct {p1, p0, v1}, Lx5n$b;-><init>(Lx5n;Lx5n$a;)V

    iput-object p1, p0, Lx5n;->e:Lx5n$b;

    return-object p1

    .line 3
    :sswitch_2
    iget-object p1, p0, Lx5n;->g:Lx5n$c;

    return-object p1

    .line 4
    :sswitch_3
    iget-object p1, p0, Lx5n;->a:Li26;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Li26;->p3(I)V

    return-object v1

    .line 5
    :sswitch_4
    iget-object p1, p0, Lx5n;->a:Li26;

    invoke-virtual {p1, v0}, Li26;->p3(I)V

    return-object v1

    .line 6
    :sswitch_5
    iget-object p1, p0, Lx5n;->a:Li26;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Li26;->p3(I)V

    return-object v1

    .line 7
    :sswitch_6
    new-instance p1, Lr16;

    invoke-direct {p1, v0}, Lr16;-><init>(I)V

    .line 8
    iget-object v0, p0, Lx5n;->a:Li26;

    invoke-virtual {v0, p1}, Li26;->m3(Ld16;)V

    .line 9
    iget-object v0, p0, Lx5n;->d:Li7n;

    invoke-virtual {v0, p1}, Li7n;->f(Lr16;)V

    .line 10
    iget-object p1, p0, Lx5n;->d:Li7n;

    return-object p1

    .line 11
    :sswitch_7
    new-instance p1, Lh7n;

    invoke-direct {p1}, Lh7n;-><init>()V

    iput-object p1, p0, Lx5n;->c:Lh7n;

    return-object p1

    .line 12
    :sswitch_8
    new-instance p1, Lj7n;

    invoke-direct {p1}, Lj7n;-><init>()V

    iput-object p1, p0, Lx5n;->b:Lj7n;

    return-object p1

    .line 13
    :sswitch_9
    iget-object p1, p0, Lx5n;->a:Li26;

    invoke-virtual {p1, v0}, Li26;->y3(Z)V

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x110102 -> :sswitch_9
        0x110103 -> :sswitch_8
        0x110104 -> :sswitch_7
        0x110105 -> :sswitch_6
        0x110141 -> :sswitch_5
        0x110142 -> :sswitch_4
        0x110143 -> :sswitch_3
        0x110145 -> :sswitch_2
        0x110147 -> :sswitch_1
        0x110148 -> :sswitch_0
    .end sparse-switch
.end method

.method public d(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lx5n;->b:Lj7n;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lj7n;->f()Ly16;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lx5n;->a:Li26;

    invoke-virtual {v0, p1}, Li26;->m3(Ld16;)V

    .line 4
    iget-object v0, p0, Lx5n;->a:Li26;

    invoke-virtual {p1}, Ld16;->x2()I

    move-result v1

    invoke-virtual {v0, v1}, Li26;->e3(I)V

    .line 5
    iget-object v0, p0, Lx5n;->a:Li26;

    invoke-virtual {p1}, Ld16;->V2()F

    move-result p1

    invoke-virtual {v0, p1}, Li26;->u3(F)V

    .line 6
    :cond_0
    iget-object p1, p0, Lx5n;->c:Lh7n;

    if-eqz p1, :cond_1

    .line 7
    iget-object v0, p0, Lx5n;->a:Li26;

    invoke-virtual {p1}, Lh7n;->f()Le16;

    move-result-object p1

    invoke-virtual {v0, p1}, Li26;->m3(Ld16;)V

    .line 8
    :cond_1
    iget-object p1, p0, Lx5n;->f:Lx5n$b;

    if-eqz p1, :cond_2

    .line 9
    iget-object v0, p0, Lx5n;->a:Li26;

    invoke-virtual {p1}, Lx5n$b;->f()Lh26;

    move-result-object p1

    invoke-virtual {v0, p1}, Li26;->j3(Lh26;)V

    .line 10
    :cond_2
    iget-object p1, p0, Lx5n;->e:Lx5n$b;

    if-eqz p1, :cond_3

    .line 11
    iget-object v0, p0, Lx5n;->a:Li26;

    invoke-virtual {p1}, Lx5n$b;->f()Lh26;

    move-result-object p1

    invoke-virtual {v0, p1}, Li26;->t3(Lh26;)V

    .line 12
    :cond_3
    iget-object p1, p0, Lx5n;->a:Li26;

    iget-object v0, p0, Lx5n;->g:Lx5n$c;

    invoke-virtual {v0}, Lx5n$c;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Li26;->h3(I)V

    .line 13
    iget-object p1, p0, Lx5n;->a:Li26;

    invoke-virtual {p1}, Li26;->Z2()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lx5n;->a:Li26;

    invoke-virtual {p1}, Li26;->A0()Ld16;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_0
    sput-boolean v0, Lv5n;->l:Z

    return-void
.end method

.method public e(ILmb2;)V
    .locals 2

    .line 1
    new-instance p1, Li26;

    invoke-direct {p1}, Li26;-><init>()V

    iput-object p1, p0, Lx5n;->a:Li26;

    .line 2
    iget-object v0, p0, Lx5n;->h:Lrcm;

    invoke-virtual {v0, p1}, Lrcm;->B2(Li26;)V

    .line 3
    iget-object p1, p0, Lx5n;->a:Li26;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Li26;->y3(Z)V

    .line 4
    iget-object p1, p0, Lx5n;->a:Li26;

    invoke-virtual {p1, v0}, Li26;->p3(I)V

    const p1, 0x1100c0

    .line 5
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    invoke-static {p1}, Lwkh;->b(I)F

    move-result p1

    .line 7
    iget-object v0, p0, Lx5n;->a:Li26;

    invoke-virtual {v0, p1}, Li26;->w3(F)V

    :cond_0
    const p1, 0x11014a

    .line 8
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    .line 9
    sget-object v0, Lx5n;->i:Ljava/util/List;

    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 12
    iget-object v0, p0, Lx5n;->a:Li26;

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Li26;->s3(I)V

    :cond_2
    const p1, 0x110149

    .line 13
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 14
    sget-object v0, Lx5n;->j:Ljava/util/List;

    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 17
    iget-object p2, p0, Lx5n;->a:Li26;

    if-eq p1, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x2

    :goto_1
    invoke-virtual {p2, p1}, Li26;->k3(I)V

    :cond_4
    return-void
.end method

.method public f(Lrcm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx5n;->h:Lrcm;

    .line 2
    iget-object p1, p0, Lx5n;->g:Lx5n$c;

    invoke-virtual {p1}, Lx5n$c;->g()V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lx5n;->b:Lj7n;

    .line 4
    iput-object p1, p0, Lx5n;->c:Lh7n;

    .line 5
    iput-object p1, p0, Lx5n;->e:Lx5n$b;

    .line 6
    iput-object p1, p0, Lx5n;->f:Lx5n$b;

    return-void
.end method
