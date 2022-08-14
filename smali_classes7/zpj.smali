.class public Lzpj;
.super Ljava/lang/Object;
.source "Export_stroke.java"


# static fields
.field public static final h:Ljava/lang/Float;

.field public static final i:Ljava/lang/Float;


# instance fields
.field public a:Li26;

.field public b:Li26;

.field public c:Li26;

.field public d:Li26;

.field public e:Li26;

.field public f:Lv5j;

.field public g:Lz5j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lzpj;->h:Ljava/lang/Float;

    const/high16 v0, 0x3f400000    # 0.75f

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lzpj;->i:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Li26;Li26;Li26;Li26;Li26;Lv5j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "context should not be null!"

    .line 2
    invoke-static {v0, p6}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lzpj;->a:Li26;

    .line 4
    iput-object p2, p0, Lzpj;->b:Li26;

    .line 5
    iput-object p3, p0, Lzpj;->c:Li26;

    .line 6
    iput-object p4, p0, Lzpj;->d:Li26;

    .line 7
    iput-object p5, p0, Lzpj;->e:Li26;

    .line 8
    iput-object p6, p0, Lzpj;->f:Lv5j;

    .line 9
    invoke-interface {p6}, Lv5j;->getWriter()Lz5j;

    move-result-object p1

    iput-object p1, p0, Lzpj;->g:Lz5j;

    return-void
.end method

.method public static d(Li26;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li26;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "lineProp should be not null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "attributes should be not null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Li26;->U2()Lh26;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Lh26;->d()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "startarrow"

    .line 5
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static {v0}, Lzpj;->m(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v0, 0x1

    if-eqz p0, :cond_2

    .line 7
    invoke-virtual {p0}, Lh26;->m()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    :goto_1
    if-eq v0, v1, :cond_3

    const-string v2, "startarrowwidth"

    .line 8
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-static {v1}, Lzpj;->k(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz p0, :cond_4

    .line 10
    invoke-virtual {p0}, Lh26;->g()I

    move-result p0

    goto :goto_2

    :cond_4
    const/4 p0, 0x1

    :goto_2
    if-eq v0, p0, :cond_5

    const-string v0, "startarrowlength"

    .line 11
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-static {p0}, Lzpj;->l(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public static e(Li26;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li26;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "lineProp should be not null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "attributes should be not null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Li26;->B2()Lh26;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Lh26;->d()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "endarrow"

    .line 5
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static {v0}, Lzpj;->m(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v0, 0x1

    if-eqz p0, :cond_2

    .line 7
    invoke-virtual {p0}, Lh26;->m()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    :goto_1
    if-eq v0, v1, :cond_3

    const-string v2, "endarrowwidth"

    .line 8
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-static {v1}, Lzpj;->k(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz p0, :cond_4

    .line 10
    invoke-virtual {p0}, Lh26;->g()I

    move-result p0

    goto :goto_2

    :cond_4
    const/4 p0, 0x1

    :goto_2
    if-eq v0, p0, :cond_5

    const-string v0, "endarrowlength"

    .line 11
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-static {p0}, Lzpj;->l(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public static f(Li26;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li26;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "lineProp should be not null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "attributes should be not null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Li26;->z2()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Li26;->x2()[F

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    .line 5
    array-length v2, p0

    if-ltz v2, :cond_2

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    .line 7
    array-length v3, p0

    array-length v4, p0

    add-int/lit8 v4, v4, -0x1

    :goto_0
    if-ge v2, v3, :cond_1

    .line 8
    aget v5, p0, v2

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    if-ge v2, v4, :cond_0

    const-string v5, " "

    .line 9
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-ltz p0, :cond_3

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    move-object v1, p0

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 12
    invoke-static {v0}, Lzpj;->h(I)Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_4

    const-string p0, "dashstyle"

    .line 14
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public static g(I)Ljava/lang/String;
    .locals 2

    const-string v0, "single"

    if-eqz p0, :cond_4

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    const-string p0, "It should not reach here!"

    .line 1
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "thickBetweenThin"

    goto :goto_0

    :cond_1
    const-string v0, "thinThick"

    goto :goto_0

    :cond_2
    const-string v0, "thickThin"

    goto :goto_0

    :cond_3
    const-string v0, "thinThin"

    :cond_4
    :goto_0
    return-object v0
.end method

.method public static h(I)Ljava/lang/String;
    .locals 1

    const-string v0, "solid"

    packed-switch p0, :pswitch_data_0

    const-string p0, "It should not reach here!"

    .line 1
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    const-string v0, "longdashdotdot"

    goto :goto_0

    :pswitch_1
    const-string v0, "longdashdot"

    goto :goto_0

    :pswitch_2
    const-string v0, "dashdot"

    goto :goto_0

    :pswitch_3
    const-string v0, "longdash"

    goto :goto_0

    :pswitch_4
    const-string v0, "dash"

    goto :goto_0

    :pswitch_5
    const-string v0, "dot"

    goto :goto_0

    :pswitch_6
    const-string v0, "shortdashdotdot"

    goto :goto_0

    :pswitch_7
    const-string v0, "shortdashdot"

    goto :goto_0

    :pswitch_8
    const-string v0, "shortdot"

    goto :goto_0

    :pswitch_9
    const-string v0, "shortdash"

    :goto_0
    :pswitch_a
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static i(I)Ljava/lang/String;
    .locals 2

    const-string v0, "flat"

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const-string p0, "It should not reach here!"

    .line 1
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "square"

    goto :goto_0

    :cond_1
    const-string v0, "round"

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static j(I)Ljava/lang/String;
    .locals 2

    const-string v0, "round"

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const-string p0, "It should not reach here!"

    .line 1
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "miter"

    goto :goto_0

    :cond_1
    const-string v0, "bevel"

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static k(I)Ljava/lang/String;
    .locals 2

    const-string v0, "medium"

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const-string p0, "It should not reach here!"

    .line 1
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "wide"

    goto :goto_0

    :cond_1
    const-string v0, "narrow"

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static l(I)Ljava/lang/String;
    .locals 2

    const-string v0, "medium"

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const-string p0, "It should not reach here!"

    .line 1
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "long"

    goto :goto_0

    :cond_1
    const-string v0, "short"

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static m(I)Ljava/lang/String;
    .locals 2

    const-string v0, "none"

    if-eqz p0, :cond_5

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    const-string p0, "It should not reach here!"

    .line 1
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "open"

    goto :goto_0

    :cond_1
    const-string v0, "oval"

    goto :goto_0

    :cond_2
    const-string v0, "diamond"

    goto :goto_0

    :cond_3
    const-string v0, "classic"

    goto :goto_0

    :cond_4
    const-string v0, "block"

    :cond_5
    :goto_0
    return-object v0
.end method

.method public static n(I)Ljava/lang/String;
    .locals 2

    const-string v0, "solid"

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const-string p0, "It should not reach here!"

    .line 1
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "frame"

    goto :goto_0

    :cond_1
    const-string v0, "tile"

    goto :goto_0

    :cond_2
    const-string v0, "pattern"

    :cond_3
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Lc16;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc16;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzpj;->f:Lv5j;

    const-string v1, "mContext should be not null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "blipFill should be not null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "attributes should be not null!"

    .line 3
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lc16;->M3()I

    move-result p1

    const/4 v0, -0x1

    if-ne v0, p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lzpj;->f:Lv5j;

    invoke-interface {v0, p1}, Lv5j;->c(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string p1, "r:id"

    .line 6
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v0, "src"

    .line 8
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lzpj;->f:Lv5j;

    invoke-interface {v0, p1}, Lv5j;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final b(Ld16;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld16;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fill should be not null."

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    instance-of v0, p1, Lc16;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "fill should be an instance of BlipFill."

    invoke-static {v2, v1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "attributes should be not null."

    .line 3
    invoke-static {v1, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lc16;

    invoke-virtual {p0, p1, p2}, Lzpj;->a(Lc16;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public final c(ZLi26;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Li26;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "lineProp should be not null!"

    .line 1
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "attributes should be not null!"

    .line 2
    invoke-static {v0, p3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    .line 3
    invoke-virtual {p2}, Li26;->Z2()Z

    move-result v1

    if-eq p1, v1, :cond_0

    const-string p1, "on"

    .line 4
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {v1}, Lrqj;->e(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    invoke-static {p2, p3}, Lzpj;->d(Li26;Ljava/util/ArrayList;)V

    .line 7
    invoke-static {p2, p3}, Lzpj;->e(Li26;Ljava/util/ArrayList;)V

    .line 8
    invoke-static {p2, p3}, Lzpj;->f(Li26;Ljava/util/ArrayList;)V

    .line 9
    invoke-virtual {p2}, Li26;->C2()I

    move-result p1

    const/4 v1, 0x2

    if-eq v1, p1, :cond_1

    const-string v2, "endcap"

    .line 10
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-static {p1}, Lzpj;->i(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_1
    invoke-virtual {p2}, Li26;->W2()I

    move-result p1

    if-eqz p1, :cond_2

    const-string v2, "filltype"

    .line 13
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-static {p1}, Lzpj;->n(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_2
    invoke-virtual {p2}, Li26;->A0()Ld16;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 16
    invoke-virtual {p0, p1, p3}, Lzpj;->b(Ld16;Ljava/util/ArrayList;)V

    .line 17
    :cond_3
    invoke-virtual {p2}, Li26;->M2()I

    move-result p1

    if-eq v1, p1, :cond_4

    const-string v1, "joinstyle"

    .line 18
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-static {p1}, Lzpj;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_4
    invoke-virtual {p2}, Li26;->R2()I

    move-result p1

    if-eqz p1, :cond_5

    const-string v1, "linestyle"

    .line 21
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-static {p1}, Lzpj;->g(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_5
    invoke-virtual {p2}, Li26;->G2()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string v1, "insetpen"

    .line 24
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-static {p1}, Lrqj;->e(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_6
    invoke-virtual {p2}, Li26;->v2()I

    move-result p1

    const v1, 0xffffff

    and-int/2addr p1, v1

    if-eqz p1, :cond_7

    const-string v2, "color"

    .line 27
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-static {p1}, Lrqj;->g(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_7
    invoke-virtual {p2}, Li26;->V2()F

    move-result p1

    .line 30
    sget-object v2, Lzpj;->h:Ljava/lang/Float;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "opacity"

    .line 31
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-static {p1}, Lrqj;->F(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_8
    invoke-virtual {p2}, Li26;->q2()I

    move-result p1

    and-int/2addr p1, v1

    if-eq v1, p1, :cond_9

    const-string v1, "color2"

    .line 34
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-static {p1}, Lrqj;->g(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_9
    invoke-virtual {p2}, Li26;->X2()F

    move-result p1

    .line 37
    sget-object v1, Lzpj;->i:Ljava/lang/Float;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "weight"

    .line 38
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-static {p1}, Lrqj;->y(F)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrqj;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_a
    invoke-virtual {p2}, Li26;->a3()Z

    move-result p1

    if-eqz p1, :cond_b

    const-string v1, "o:forcedash"

    .line 41
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-static {p1}, Lrqj;->e(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_b
    invoke-virtual {p2}, Li26;->Y2()Z

    move-result p1

    if-eq v0, p1, :cond_c

    const-string p2, "imagealignshape"

    .line 44
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-static {p1}, Lrqj;->e(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    return-void
.end method

.method public o()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzpj;->a:Li26;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lzpj;->b:Li26;

    if-nez v0, :cond_1

    iget-object v0, p0, Lzpj;->c:Li26;

    if-nez v0, :cond_1

    iget-object v0, p0, Lzpj;->d:Li26;

    if-nez v0, :cond_1

    iget-object v0, p0, Lzpj;->e:Li26;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "All the line props should be not null on the same time."

    .line 3
    invoke-static {v3, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lzpj;->g:Lz5j;

    const-string v3, "mWriter should not be null!"

    invoke-static {v3, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v3, p0, Lzpj;->a:Li26;

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {p0, v1, v3, v0}, Lzpj;->c(ZLi26;Ljava/util/ArrayList;)V

    .line 8
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v3, p0, Lzpj;->b:Li26;

    if-eqz v3, :cond_3

    .line 10
    invoke-virtual {p0, v2, v3, v1}, Lzpj;->c(ZLi26;Ljava/util/ArrayList;)V

    .line 11
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget-object v4, p0, Lzpj;->c:Li26;

    if-eqz v4, :cond_4

    .line 13
    invoke-virtual {p0, v2, v4, v3}, Lzpj;->c(ZLi26;Ljava/util/ArrayList;)V

    .line 14
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iget-object v5, p0, Lzpj;->d:Li26;

    if-eqz v5, :cond_5

    .line 16
    invoke-virtual {p0, v2, v5, v4}, Lzpj;->c(ZLi26;Ljava/util/ArrayList;)V

    .line 17
    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iget-object v6, p0, Lzpj;->e:Li26;

    if-eqz v6, :cond_6

    .line 19
    invoke-virtual {p0, v2, v6, v5}, Lzpj;->c(ZLi26;Ljava/util/ArrayList;)V

    .line 20
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_7

    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_7

    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_7

    .line 23
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_7

    .line 24
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_7

    return-void

    .line 25
    :cond_7
    iget-object v2, p0, Lzpj;->g:Lz5j;

    const-string v6, "v:stroke"

    invoke-interface {v2, v6, v0}, Lz5j;->b(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 27
    iget-object v0, p0, Lzpj;->g:Lz5j;

    const-string v2, "o:left"

    invoke-interface {v0, v2, v1}, Lz5j;->b(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 28
    iget-object v0, p0, Lzpj;->g:Lz5j;

    invoke-interface {v0, v2}, Lz5j;->a(Ljava/lang/String;)V

    .line 29
    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 30
    iget-object v0, p0, Lzpj;->g:Lz5j;

    const-string v1, "o:top"

    invoke-interface {v0, v1, v3}, Lz5j;->b(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 31
    iget-object v0, p0, Lzpj;->g:Lz5j;

    invoke-interface {v0, v1}, Lz5j;->a(Ljava/lang/String;)V

    .line 32
    :cond_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 33
    iget-object v0, p0, Lzpj;->g:Lz5j;

    const-string v1, "o:right"

    invoke-interface {v0, v1, v4}, Lz5j;->b(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 34
    iget-object v0, p0, Lzpj;->g:Lz5j;

    invoke-interface {v0, v1}, Lz5j;->a(Ljava/lang/String;)V

    .line 35
    :cond_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 36
    iget-object v0, p0, Lzpj;->g:Lz5j;

    const-string v1, "o:bottom"

    invoke-interface {v0, v1, v5}, Lz5j;->b(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 37
    iget-object v0, p0, Lzpj;->g:Lz5j;

    invoke-interface {v0, v1}, Lz5j;->a(Ljava/lang/String;)V

    .line 38
    :cond_b
    iget-object v0, p0, Lzpj;->g:Lz5j;

    invoke-interface {v0, v6}, Lz5j;->a(Ljava/lang/String;)V

    return-void
.end method
