.class public final Lbuj;
.super Ljava/lang/Object;
.source "VmlWriter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbuj$b;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String;

.field public static e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lypj$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Leq5;

.field public b:Lv5j;

.field public c:Lz5j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lbuj;->e:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lbuj;->f:Ljava/util/Map;

    .line 3
    invoke-static {}, Lbuj;->S()V

    return-void
.end method

.method public constructor <init>(Leq5;Lv5j;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p3, "shape should not be null!"

    .line 2
    invoke-static {p3, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p3, "context should not be null!"

    .line 3
    invoke-static {p3, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lbuj;->a:Leq5;

    .line 5
    iput-object p2, p0, Lbuj;->b:Lv5j;

    .line 6
    invoke-interface {p2}, Lv5j;->getWriter()Lz5j;

    move-result-object p1

    iput-object p1, p0, Lbuj;->c:Lz5j;

    return-void
.end method

.method public static B()V
    .locals 1

    .line 1
    sget-object v0, Lbuj;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public static F(I)Ljava/lang/String;
    .locals 2

    const-string v0, "both"

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const-string p0, "It should not reach to here."

    .line 1
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "largest"

    goto :goto_0

    :cond_1
    const-string v0, "right"

    goto :goto_0

    :cond_2
    const-string v0, "left"

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static I(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "It should not reach to here"

    .line 1
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    const-string p0, "val"

    return-object p0

    :pswitch_2
    const-string p0, "tan"

    return-object p0

    :pswitch_3
    const-string p0, "ellipse"

    return-object p0

    :pswitch_4
    const-string p0, "sumangle"

    return-object p0

    :pswitch_5
    const-string p0, "sqrt"

    return-object p0

    :pswitch_6
    const-string p0, "sinatan2"

    return-object p0

    :pswitch_7
    const-string p0, "cosatan2"

    return-object p0

    :pswitch_8
    const-string p0, "cos"

    return-object p0

    :pswitch_9
    const-string p0, "sin"

    return-object p0

    :pswitch_a
    const-string p0, "atan2"

    return-object p0

    :pswitch_b
    const-string p0, "mod"

    return-object p0

    :pswitch_c
    const-string p0, "if"

    return-object p0

    :pswitch_d
    const-string p0, "max"

    return-object p0

    :pswitch_e
    const-string p0, "min"

    return-object p0

    :pswitch_f
    const-string p0, "abs"

    return-object p0

    :pswitch_10
    const-string p0, "mid"

    return-object p0

    :pswitch_11
    const-string p0, "prod"

    return-object p0

    :pswitch_12
    const-string p0, "sum"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public static J(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x2f

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string p0, "It should not reach to here"

    .line 1
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const-string p0, "emuheight2"

    return-object p0

    :pswitch_1
    const-string p0, "emuwidth2"

    return-object p0

    :pswitch_2
    const-string p0, "emuheight"

    return-object p0

    :pswitch_3
    const-string p0, "emuwidth"

    return-object p0

    :pswitch_4
    const-string p0, "pixelheight"

    return-object p0

    :pswitch_5
    const-string p0, "pixelwidth"

    return-object p0

    :pswitch_6
    const-string p0, "pixellinewidth"

    return-object p0

    :pswitch_7
    const-string p0, "hasfill"

    return-object p0

    :pswitch_8
    const-string p0, "hasstroke"

    return-object p0

    :pswitch_9
    const-string p0, "ylimo"

    return-object p0

    :pswitch_a
    const-string p0, "xlimo"

    return-object p0

    :pswitch_b
    const-string p0, "ycenter"

    return-object p0

    :pswitch_c
    const-string p0, "xcenter"

    return-object p0

    :pswitch_d
    const-string p0, "height"

    return-object p0

    :pswitch_e
    const-string p0, "width"

    return-object p0

    :cond_0
    const-string p0, "linedrawn"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static K(I)Ljava/lang/String;
    .locals 2

    const-string v0, "left"

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const-string p0, "It should not reach here!"

    .line 1
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string p0, "right"

    return-object p0

    :cond_1
    const-string p0, "center"

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static L(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0xfff

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p0, "bullseye"

    return-object p0

    :pswitch_1
    const-string p0, "venn"

    return-object p0

    :pswitch_2
    const-string p0, "stacked"

    return-object p0

    :pswitch_3
    const-string p0, "cycle"

    return-object p0

    :pswitch_4
    const-string p0, "radial"

    return-object p0

    :pswitch_5
    const-string p0, "orgchart"

    return-object p0

    :pswitch_6
    const-string p0, "canvas"

    return-object p0

    :cond_0
    const-string v0, "It should not reach to here."

    .line 1
    invoke-static {v0}, Lno;->t(Ljava/lang/String;)V

    .line 2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected DiagramType val: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    const-string p0, ""

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static N(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lbuj;->e:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static O(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lypj;->b(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static P(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    const-string v1, "square"

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "It should not reach to here."

    .line 1
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "through"

    goto :goto_0

    :cond_1
    const-string v1, "tight"

    goto :goto_0

    :cond_2
    const-string v1, "none"

    goto :goto_0

    :cond_3
    const-string v1, "topAndBottom"

    :cond_4
    :goto_0
    return-object v1
.end method

.method public static S()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lbuj;->e:Ljava/util/Map;

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "v:rect"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lbuj;->e:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "v:roundrect"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lbuj;->e:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "v:oval"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lbuj;->e:Ljava/util/Map;

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "v:line"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static o(Leq5;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq5;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "shape should be not null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "groupShapeAttributes should be not null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Leq5;->Y2()Lwu5;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lwu5;->o2()I

    move-result p0

    const/16 v0, 0xfff

    if-eq v0, p0, :cond_1

    const-string v0, "editas"

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static {p0}, Lbuj;->L(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static x(S)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    const-string v1, "cmd should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-static {p0}, Lbuj$b;->a(Ljava/lang/Short;)Lbuj$b;

    move-result-object p0

    const-string v0, "m"

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "vml should not be null"

    .line 3
    invoke-static {v1, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    sget-object v1, Lbuj$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "It should not reach here!"

    .line 5
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    const-string p0, "hi"

    return-object p0

    :pswitch_1
    const-string p0, "hh"

    return-object p0

    :pswitch_2
    const-string p0, "hg"

    return-object p0

    :pswitch_3
    const-string p0, "hf"

    return-object p0

    :pswitch_4
    const-string p0, "he"

    return-object p0

    :pswitch_5
    const-string p0, "hd"

    return-object p0

    :pswitch_6
    const-string p0, "hc"

    return-object p0

    :pswitch_7
    const-string p0, "hb"

    return-object p0

    :pswitch_8
    const-string p0, "ha"

    return-object p0

    :pswitch_9
    const-string p0, "qb"

    return-object p0

    :pswitch_a
    const-string p0, "qy"

    return-object p0

    :pswitch_b
    const-string p0, "qx"

    return-object p0

    :pswitch_c
    const-string p0, "wr"

    return-object p0

    :pswitch_d
    const-string p0, "wa"

    return-object p0

    :pswitch_e
    const-string p0, "ar"

    return-object p0

    :pswitch_f
    const-string p0, "at"

    return-object p0

    :pswitch_10
    const-string p0, "al"

    return-object p0

    :pswitch_11
    const-string p0, "ae"

    return-object p0

    :pswitch_12
    const-string p0, "ns"

    return-object p0

    :pswitch_13
    const-string p0, "nf"

    return-object p0

    :pswitch_14
    const-string p0, "e"

    return-object p0

    :pswitch_15
    const-string p0, "x"

    return-object p0

    :pswitch_16
    const-string p0, "c"

    return-object p0

    :pswitch_17
    const-string p0, "l"

    return-object p0

    :pswitch_18
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A(Leq5;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lmvi;
        }
    .end annotation

    const-string v0, "shape should be not null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lbuj;->c:Lz5j;

    const-string v1, "mWriter should be not null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p0, p1, v0}, Lbuj;->v(Leq5;Ljava/util/ArrayList;)V

    .line 5
    invoke-virtual {p0, v0, p1, p2}, Lbuj;->m(Ljava/util/ArrayList;Leq5;Z)Lypj$a;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const-string v3, "type"

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 p2, 0x0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, v1, v0}, Lbuj;->n(Leq5;Lypj$a;Ljava/util/ArrayList;)V

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v3, "v:shape"

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Lbuj;->c:Lz5j;

    invoke-interface {v1, v3, v0}, Lz5j;->b(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lbuj;->c:Lz5j;

    new-array v1, v2, [Ljava/lang/String;

    invoke-interface {v0, v3, v1}, Lz5j;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Lbuj;->V(Leq5;)V

    if-nez p2, :cond_2

    .line 12
    invoke-virtual {p1}, Leq5;->W0()I

    move-result p2

    invoke-static {p2}, Lbuj;->N(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    .line 13
    invoke-virtual {p0, p1}, Lbuj;->k(Leq5;)V

    .line 14
    :cond_2
    iget-object p1, p0, Lbuj;->c:Lz5j;

    invoke-interface {p1, v3}, Lz5j;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final C(Lq36;)Ljava/lang/String;
    .locals 11

    const-string v0, "geometry should be not null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lq36;->W2()[Lx36;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lq36;->Z2()[I

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/16 v2, 0x107

    .line 4
    iget-object v3, p0, Lbuj;->a:Leq5;

    invoke-virtual {v3}, Leq5;->W0()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 5
    iget-object p1, p0, Lbuj;->a:Leq5;

    invoke-static {p1, v0, v1}, Luti;->k(Leq5;[Lx36;[I)Lq36;

    move-result-object p1

    .line 6
    :cond_0
    invoke-virtual {p1}, Lq36;->W2()[Lx36;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lbuj;->a:Leq5;

    invoke-virtual {v1}, Leq5;->g4()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lq36;->Z2()[I

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lbuj;->a:Leq5;

    .line 8
    invoke-static {v1, p1}, Lgmh;->a(Leq5;Lq36;)[I

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_3

    if-eqz v0, :cond_2

    .line 9
    array-length v1, v0

    if-nez v1, :cond_3

    .line 10
    :cond_2
    invoke-virtual {p0, p1}, Lbuj;->H([I)[Lx36;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 11
    array-length v2, v1

    if-lez v2, :cond_3

    move-object v0, v1

    :cond_3
    if-eqz v0, :cond_b

    if-nez p1, :cond_4

    goto/16 :goto_4

    .line 12
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    array-length v2, v0

    .line 14
    array-length v3, p1

    const/4 v4, 0x0

    :cond_5
    :goto_1
    if-ge v4, v2, :cond_a

    .line 15
    aget-object v5, v0, v4

    iget-short v5, v5, Lx36;->B:S

    .line 16
    aget-object v6, v0, v4

    iget v6, v6, Lx36;->I:I

    .line 17
    invoke-static {v5}, Lbuj;->x(S)Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v2, :cond_6

    goto :goto_1

    .line 19
    :cond_6
    aget-object v5, v0, v4

    iget v5, v5, Lx36;->I:I

    sub-int v7, v5, v6

    if-eqz v7, :cond_5

    move v7, v6

    :goto_2
    if-ltz v7, :cond_5

    if-ge v7, v5, :cond_5

    if-ge v7, v3, :cond_5

    .line 20
    aget v8, p1, v7

    const/high16 v9, -0x80000000

    const v10, -0x7fffff81

    if-lt v8, v9, :cond_7

    if-ge v8, v10, :cond_7

    const/16 v10, 0x40

    .line 21
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sub-int/2addr v8, v9

    .line 22
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_7
    if-lt v8, v10, :cond_8

    const v9, -0x7fffff77

    if-ge v8, v9, :cond_8

    const/16 v9, 0x23

    .line 23
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sub-int/2addr v8, v10

    .line 24
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_8
    if-eq v6, v7, :cond_9

    const/16 v9, 0x2c

    .line 25
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    :cond_9
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 27
    :cond_a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_b
    :goto_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final D(Lnp5;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lmvi;
        }
    .end annotation

    const-string v0, "group should be not null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lbuj;->c:Lz5j;

    const-string v1, "mWriter should be not null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p0, p1, v0}, Lbuj;->v(Leq5;Ljava/util/ArrayList;)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, p1, v1, v0}, Lbuj;->n(Leq5;Lypj$a;Ljava/util/ArrayList;)V

    .line 6
    invoke-virtual {p1}, Leq5;->i3()Lq36;

    move-result-object v1

    invoke-virtual {p0, p1, v1, v0}, Lbuj;->t(Leq5;Lq36;Ljava/util/ArrayList;)V

    .line 7
    invoke-static {p1, v0}, Lbuj;->o(Leq5;Ljava/util/ArrayList;)V

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const-string v3, "v:group"

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lbuj;->c:Lz5j;

    invoke-interface {v1, v3, v0}, Lz5j;->b(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lbuj;->c:Lz5j;

    new-array v1, v2, [Ljava/lang/String;

    invoke-interface {v0, v3, v1}, Lz5j;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 11
    :goto_0
    invoke-virtual {p1}, Lnp5;->y5()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_2

    .line 12
    invoke-virtual {p1, v2}, Lnp5;->z5(I)Leq5;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Leq5;->Z3()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 14
    check-cast v1, Lnp5;

    .line 15
    invoke-virtual {p0, v1}, Lbuj;->D(Lnp5;)V

    goto :goto_2

    .line 16
    :cond_1
    invoke-virtual {p0, v1}, Lbuj;->U(Leq5;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {p0, p1}, Lbuj;->V(Leq5;)V

    .line 18
    iget-object p1, p0, Lbuj;->c:Lz5j;

    invoke-interface {p1, v3}, Lz5j;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final E(Leq5;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq5;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "shape should not be null"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "shapeAttributes should not be null"

    .line 2
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Leq5;->X2()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "alt"

    .line 4
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final G(Leq5;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq5;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "shape should not be null"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "shapeAttributes should not be null"

    .line 2
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Leq5;->k3()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "o:hr"

    .line 4
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {v0}, Lrqj;->e(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    invoke-virtual {p1}, Leq5;->m3()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "o:hralign"

    .line 7
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-static {v0}, Lbuj;->K(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_1
    invoke-virtual {p1}, Leq5;->o3()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "o:hrnoshade"

    .line 10
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-static {v0}, Lrqj;->e(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_2
    invoke-virtual {p1}, Leq5;->p3()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_3

    const-string v1, "o:hrpct"

    .line 13
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-static {v0}, Lxo;->k(F)F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_3
    invoke-virtual {p1}, Leq5;->q3()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string v0, "o:hrstd"

    .line 16
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-static {p1}, Lrqj;->e(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final H([I)[Lx36;
    .locals 5

    if-eqz p1, :cond_3

    .line 1
    array-length v0, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    array-length p1, p1

    sub-int/2addr p1, v1

    div-int/2addr p1, v1

    add-int/2addr p1, v1

    .line 3
    new-array v0, p1, [Lx36;

    .line 4
    new-instance v2, Lx36;

    const/16 v3, 0x40

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lx36;-><init>(SI)V

    aput-object v2, v0, v4

    const/4 v2, 0x1

    :goto_0
    add-int/lit8 v3, p1, -0x1

    if-ge v2, v3, :cond_1

    .line 5
    new-instance v3, Lx36;

    invoke-direct {v3, v4, v1}, Lx36;-><init>(SI)V

    aput-object v3, v0, v2

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-lez p1, :cond_2

    .line 6
    new-instance p1, Lx36;

    const/16 v2, 0x60

    invoke-direct {p1, v2, v1}, Lx36;-><init>(SI)V

    aput-object p1, v0, v3

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final M(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x9f

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lbuj;->R()V

    :goto_0
    return-void
.end method

.method public final Q(Lt16;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbuj;->b:Lv5j;

    const-string v1, "mContext should be not null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lbuj;->c:Lz5j;

    const-string v1, "mWriter should be not null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "picture should be not null!"

    .line 3
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p1}, Lc16;->M3()I

    move-result v1

    .line 6
    iget-object v2, p0, Lbuj;->b:Lv5j;

    invoke-interface {v2, v1}, Lv5j;->c(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "r:id"

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 9
    iget-object v3, p0, Lbuj;->b:Lv5j;

    invoke-interface {v3}, Lv5j;->getType()I

    move-result v3

    if-ne v2, v3, :cond_1

    const-string v2, "src"

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v2, p0, Lbuj;->b:Lv5j;

    invoke-interface {v2, v1}, Lv5j;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    const/16 v1, 0x28f

    .line 12
    invoke-virtual {p1, v1}, Lzp5;->j2(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 13
    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_2

    const-string v3, "croptop"

    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Lrqj;->n(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/16 v1, 0x290

    .line 16
    invoke-virtual {p1, v1}, Lzp5;->j2(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 17
    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_3

    const-string v3, "cropleft"

    .line 18
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Lrqj;->n(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const/16 v1, 0x291

    .line 20
    invoke-virtual {p1, v1}, Lzp5;->j2(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 21
    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_4

    const-string v3, "cropbottom"

    .line 22
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Lrqj;->n(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const/16 v1, 0x292

    .line 24
    invoke-virtual {p1, v1}, Lzp5;->j2(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 25
    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_5

    const-string v2, "cropright"

    .line 26
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Lrqj;->n(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const/16 v1, 0x29c

    .line 28
    invoke-virtual {p1, v1}, Lzp5;->j2(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 29
    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "bilevel"

    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_6
    invoke-virtual {p1}, Lc16;->Q3()F

    move-result v1

    const-string v2, "f"

    const/high16 v3, 0x42480000    # 50.0f

    cmpl-float v4, v3, v1

    if-eqz v4, :cond_7

    const-string v4, "blacklevel"

    .line 33
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    float-to-int v1, v1

    invoke-static {v1}, Loij;->b(I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_7
    invoke-virtual {p1}, Lc16;->S3()F

    move-result v1

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_8

    const-string v3, "gain"

    .line 36
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    float-to-int v1, v1

    invoke-static {v1}, Loij;->c(I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_8
    invoke-virtual {p1}, Lt16;->O4()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v2, "embosscolor"

    .line 39
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lrqj;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    const/16 v1, 0x299

    .line 41
    invoke-virtual {p1, v1}, Lzp5;->j2(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v2, "chromakey"

    .line 42
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lrqj;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_a
    invoke-virtual {p1}, Lc16;->Y3()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v2, "grayscale"

    .line 45
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_b
    invoke-virtual {p1}, Lt16;->W4()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_c

    const-string v2, "gamma"

    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_c
    invoke-virtual {p1}, Lt16;->X4()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v2, "id"

    .line 51
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_d
    invoke-virtual {p1}, Lt16;->Y4()I

    move-result v1

    const/4 v2, -0x1

    if-eq v2, v1, :cond_e

    const-string v2, "recolortarget"

    .line 54
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-static {v1}, Lrqj;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_e
    invoke-virtual {p1}, Lt16;->Q4()Ljava/lang/String;

    move-result-object p1

    const-string v1, "o:title"

    if-eqz p1, :cond_f

    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 59
    :cond_f
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, ""

    .line 60
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    :goto_1
    iget-object p1, p0, Lbuj;->c:Lz5j;

    const-string v1, "v:imagedata"

    invoke-interface {p1, v1, v0}, Lz5j;->b(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 62
    iget-object p1, p0, Lbuj;->c:Lz5j;

    invoke-interface {p1, v1}, Lz5j;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final R()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbuj;->c:Lz5j;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "v:handles"

    invoke-interface {v0, v2, v1}, Lz5j;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lbuj;->c:Lz5j;

    const-string v1, "position"

    const-string v3, "topLeft,#0"

    const-string v4, "yrange"

    const-string v5, "0,4459"

    filled-new-array {v1, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "v:h"

    invoke-interface {v0, v4, v3}, Lz5j;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lbuj;->c:Lz5j;

    const-string v3, "#1,bottomRight"

    const-string v5, "xrange"

    const-string v6, "8640,12960"

    filled-new-array {v1, v3, v5, v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Lz5j;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lbuj;->c:Lz5j;

    invoke-interface {v0, v2}, Lz5j;->a(Ljava/lang/String;)V

    return-void
.end method

.method public T()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lmvi;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbuj;->a:Leq5;

    const-string v1, "mShape should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lbuj;->a:Leq5;

    invoke-virtual {v0}, Leq5;->Z3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lbuj;->a:Leq5;

    check-cast v0, Lnp5;

    invoke-virtual {p0, v0}, Lbuj;->D(Lnp5;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lbuj;->a:Leq5;

    invoke-virtual {p0, v0}, Lbuj;->U(Leq5;)V

    :goto_0
    return-void
.end method

.method public final U(Leq5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lmvi;
        }
    .end annotation

    const-string v0, "shape should be not null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lbuj;->c:Lz5j;

    const-string v1, "mWriter should be not null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lbuj;->b:Lv5j;

    invoke-virtual {p0, v0, p1}, Lbuj;->r(Lv5j;Leq5;)V

    .line 4
    invoke-virtual {p1}, Leq5;->W0()I

    move-result v0

    .line 5
    invoke-static {v0}, Lbuj;->N(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p0, v1, p1}, Lbuj;->w(Ljava/lang/String;Leq5;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0}, Lbuj;->O(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0}, Lbuj;->A(Leq5;Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0}, Lbuj;->A(Leq5;Z)V

    :goto_0
    return-void
.end method

.method public final V(Leq5;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lmvi;
        }
    .end annotation

    const-string v0, "shape should be not null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lbuj;->c:Lz5j;

    const-string v1, "mWriter should be not null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Leq5;->G2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lbuj;->c:Lz5j;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "w10:anchorlock"

    invoke-interface {v0, v2, v1}, Lz5j;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lbuj;->b(Leq5;)V

    .line 6
    invoke-virtual {p0, p1}, Lbuj;->c(Leq5;)V

    .line 7
    invoke-virtual {p0, p1}, Lbuj;->d(Leq5;)V

    .line 8
    invoke-virtual {p0, p1}, Lbuj;->l(Leq5;)V

    .line 9
    invoke-virtual {p0, p1}, Lbuj;->e(Leq5;)V

    .line 10
    invoke-virtual {p0, p1}, Lbuj;->j(Leq5;)V

    .line 11
    invoke-virtual {p0, p1}, Lbuj;->g(Leq5;)V

    .line 12
    invoke-virtual {p0, p1}, Lbuj;->h(Leq5;)V

    .line 13
    invoke-virtual {p0, p1}, Lbuj;->i(Leq5;)V

    .line 14
    iget-object v0, p0, Lbuj;->b:Lv5j;

    invoke-interface {v0, p1}, Lv5j;->a(Leq5;)V

    .line 15
    invoke-virtual {p0, p1}, Lbuj;->f(Leq5;)V

    .line 16
    invoke-virtual {p0, p1}, Lbuj;->a(Leq5;)V

    .line 17
    invoke-virtual {p1}, Leq5;->W0()I

    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Lbuj;->M(I)V

    return-void
.end method

.method public final a(Leq5;)V
    .locals 3

    const-string v0, "o:ink"

    const-string v1, "shape should be not null!"

    .line 1
    invoke-static {v1, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lbuj;->c:Lz5j;

    const-string v2, "mWriter should be not null!"

    invoke-static {v2, v1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Leq5;->k1()Lpyu;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 5
    new-instance v2, Lt1v;

    invoke-direct {v2, p1, v1}, Lt1v;-><init>(Lpyu;Ljava/io/OutputStream;)V

    .line 6
    invoke-virtual {v2}, Lt1v;->b()V

    .line 7
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 8
    new-instance p1, Ldfh;

    invoke-direct {p1}, Ldfh;-><init>()V

    .line 9
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Lnfh;->c([B)Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "i"

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object p1, p0, Lbuj;->c:Lz5j;

    invoke-interface {p1, v0, v1}, Lz5j;->b(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 15
    iget-object p1, p0, Lbuj;->c:Lz5j;

    invoke-interface {p1, v0}, Lz5j;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    sget-object v0, Lbuj;->d:Ljava/lang/String;

    const-string v1, "IOException"

    invoke-static {v0, v1, p1}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final b(Leq5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "shape should be not null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Leq5;->d()Lt16;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lbuj;->Q(Lt16;)V

    :cond_0
    return-void
.end method

.method public final c(Leq5;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "shape should be not null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Leq5;->P0()Li26;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Leq5;->u3()Li26;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Leq5;->w3()Li26;

    move-result-object v4

    .line 5
    invoke-virtual {p1}, Leq5;->v3()Li26;

    move-result-object v5

    .line 6
    invoke-virtual {p1}, Leq5;->t3()Li26;

    move-result-object v6

    if-nez v2, :cond_0

    if-nez v3, :cond_0

    if-nez v4, :cond_0

    if-nez v5, :cond_0

    if-eqz v6, :cond_1

    .line 7
    :cond_0
    new-instance p1, Lzpj;

    iget-object v7, p0, Lbuj;->b:Lv5j;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lzpj;-><init>(Li26;Li26;Li26;Li26;Li26;Lv5j;)V

    .line 8
    invoke-virtual {p1}, Lzpj;->o()V

    :cond_1
    return-void
.end method

.method public final d(Leq5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "shape should be not null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Leq5;->E3()Laq5;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lppj;

    iget-object v1, p0, Lbuj;->b:Lv5j;

    invoke-direct {v0, p1, v1}, Lppj;-><init>(Laq5;Lv5j;)V

    .line 4
    invoke-virtual {v0}, Lppj;->a()V

    :cond_0
    return-void
.end method

.method public final e(Leq5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "shape should be not null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lmpj;

    iget-object v1, p0, Lbuj;->b:Lv5j;

    invoke-direct {v0, p1, v1}, Lmpj;-><init>(Leq5;Lv5j;)V

    .line 3
    invoke-virtual {v0}, Lmpj;->q()V

    return-void
.end method

.method public final f(Leq5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "shape should be not null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Leq5;->O0()La16;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lfqj;

    iget-object v1, p0, Lbuj;->b:Lv5j;

    invoke-direct {v0, p1, v1}, Lfqj;-><init>(La16;Lv5j;)V

    .line 4
    invoke-virtual {v0}, Lfqj;->f()V

    :cond_0
    return-void
.end method

.method public final g(Leq5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "shape should be not null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Leq5;->a1()Lv06;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lv06;->j3()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    instance-of v0, p1, Lw06;

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    move-object v0, p1

    check-cast v0, Lw06;

    .line 6
    invoke-virtual {v0}, Lw06;->L3()Lx06;

    move-result-object v0

    sget-object v1, Lx06;->B:Lx06;

    if-ne v0, v1, :cond_2

    return-void

    .line 7
    :cond_2
    new-instance v0, Lxpj;

    iget-object v1, p0, Lbuj;->b:Lv5j;

    invoke-direct {v0, p1, v1}, Lxpj;-><init>(Lv06;Lv5j;)V

    .line 8
    invoke-virtual {v0}, Lxpj;->g()V

    return-void
.end method

.method public final h(Leq5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "shape should be not null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Leq5;->U2()Lvq5;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lcpj;

    iget-object v1, p0, Lbuj;->b:Lv5j;

    invoke-direct {v0, p1, v1}, Lcpj;-><init>(Lvq5;Lv5j;)V

    .line 4
    invoke-virtual {v0}, Lcpj;->c()V

    :cond_0
    return-void
.end method

.method public final i(Leq5;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "shape should be not null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Leq5;->i3()Lq36;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Leq5;->W0()I

    move-result v1

    if-nez v0, :cond_0

    const/16 v2, 0x64

    if-eq v2, v1, :cond_1

    .line 4
    :cond_0
    invoke-static {v1}, Lg46;->G(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    :cond_1
    invoke-virtual {p1}, Leq5;->F2()Lq36;

    move-result-object v0

    const/16 v2, 0x63

    if-ne v2, v1, :cond_2

    .line 6
    invoke-virtual {v0}, Lq36;->F2()Lir1;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v3, v2, v3

    const/4 v4, 0x1

    aput v3, v2, v4

    const/4 v3, 0x2

    .line 7
    invoke-virtual {v1}, Lir1;->x()F

    move-result v4

    float-to-int v4, v4

    aput v4, v2, v3

    const/4 v3, 0x3

    invoke-virtual {v1}, Lir1;->g()F

    move-result v1

    float-to-int v1, v1

    aput v1, v2, v3

    .line 8
    invoke-virtual {v0, v2}, Lq36;->q3([I)V

    .line 9
    :cond_2
    invoke-virtual {p1}, Leq5;->P0()Li26;

    move-result-object v1

    if-nez v0, :cond_3

    if-eqz v1, :cond_4

    .line 10
    :cond_3
    new-instance v2, Lspj;

    iget-object v3, p0, Lbuj;->b:Lv5j;

    invoke-direct {v2, p1, v0, v1, v3}, Lspj;-><init>(Leq5;Lq36;Li26;Lv5j;)V

    .line 11
    invoke-virtual {v2}, Lspj;->f()V

    :cond_4
    return-void
.end method

.method public final j(Leq5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "shape should be not null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Leq5;->O()Lq06;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Llpj;

    iget-object v1, p0, Lbuj;->b:Lv5j;

    invoke-direct {v0, p1, v1}, Llpj;-><init>(Lq06;Lv5j;)V

    .line 4
    invoke-virtual {v0}, Llpj;->n()V

    return-void
.end method

.method public final k(Leq5;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "shape should be not null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lbuj;->c:Lz5j;

    const-string v1, "mWriter should be not null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Leq5;->i3()Lq36;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Leq5;->W0()I

    move-result v1

    if-nez v0, :cond_0

    const/16 v2, 0x64

    if-eq v2, v1, :cond_1

    .line 5
    :cond_0
    invoke-static {v1}, Lg46;->F(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    :cond_1
    invoke-virtual {p1}, Leq5;->F2()Lq36;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    return-void

    .line 7
    :cond_3
    invoke-virtual {v0}, Lq36;->B2()[Lp36;

    move-result-object p1

    if-nez p1, :cond_4

    return-void

    .line 8
    :cond_4
    array-length v0, p1

    if-gtz v0, :cond_5

    return-void

    .line 9
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_b

    .line 11
    aget-object v5, p1, v4

    const-string v6, "geo shoule not be null !"

    .line 12
    invoke-static {v6, v5}, Lno;->w(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v5, :cond_6

    goto :goto_3

    .line 13
    :cond_6
    invoke-virtual {p0, v5}, Lbuj;->q(Lp36;)V

    .line 14
    iget v6, v5, Lp36;->B:I

    invoke-static {v6}, Lbuj;->I(I)Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v5, v5, Lp36;->I:[I

    .line 17
    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_a

    aget v8, v5, v7

    const/16 v9, 0x20

    .line 18
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/high16 v9, -0x80000000

    const v10, -0x7fffff81

    if-lt v8, v9, :cond_7

    if-ge v8, v10, :cond_7

    const/16 v10, 0x40

    .line 19
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sub-int/2addr v8, v9

    .line 20
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    const v9, -0x7fffff77

    if-lt v8, v10, :cond_8

    if-ge v8, v9, :cond_8

    const/16 v9, 0x23

    .line 21
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sub-int/2addr v8, v10

    .line 22
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_8
    if-lt v8, v9, :cond_9

    const v10, -0x7fffff47

    if-ge v8, v10, :cond_9

    sub-int/2addr v8, v9

    .line 23
    invoke-static {v8}, Lbuj;->J(I)Ljava/lang/String;

    move-result-object v8

    .line 24
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 25
    :cond_9
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 26
    :cond_a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    invoke-virtual {v2, v3, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 28
    :cond_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x1

    if-lez p1, :cond_c

    const/4 v2, 0x1

    goto :goto_4

    :cond_c
    const/4 v2, 0x0

    :goto_4
    const-string v4, "len of formulaList should be greater than 0."

    .line 29
    invoke-static {v4, v2}, Lno;->q(Ljava/lang/String;Z)V

    if-ltz p1, :cond_e

    .line 30
    iget-object v2, p0, Lbuj;->c:Lz5j;

    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "v:formulas"

    invoke-interface {v2, v5, v4}, Lz5j;->c(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_5
    if-ge v2, p1, :cond_d

    .line 31
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 32
    iget-object v6, p0, Lbuj;->c:Lz5j;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const-string v8, "eqn"

    aput-object v8, v7, v3

    aput-object v4, v7, v0

    const-string v4, "v:f"

    invoke-interface {v6, v4, v7}, Lz5j;->e(Ljava/lang/String;[Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 33
    :cond_d
    iget-object p1, p0, Lbuj;->c:Lz5j;

    invoke-interface {p1, v5}, Lz5j;->a(Ljava/lang/String;)V

    :cond_e
    return-void
.end method

.method public final l(Leq5;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "shape should be not null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Leq5;->q0()Lup5;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Lup5;->n()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    if-eq v2, v1, :cond_1

    const-string v2, "type"

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static {v1}, Lbuj;->P(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    invoke-interface {p1}, Lup5;->g1()I

    move-result p1

    if-eqz p1, :cond_2

    const-string v1, "side"

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-static {p1}, Lbuj;->F(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_3

    return-void

    .line 11
    :cond_3
    new-array v1, p1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const-string v1, "attrsArray should not be null."

    .line 12
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    array-length v1, v0

    if-ne v1, p1, :cond_4

    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    const-string v1, "(attrsArray.length == size) should be true."

    invoke-static {v1, p1}, Lno;->q(Ljava/lang/String;Z)V

    .line 14
    iget-object p1, p0, Lbuj;->c:Lz5j;

    array-length v1, v0

    const-string v2, "w10:wrap"

    invoke-interface {p1, v2, v0, v1}, Lz5j;->d(Ljava/lang/String;[Ljava/lang/String;I)V

    return-void
.end method

.method public final m(Ljava/util/ArrayList;Leq5;Z)Lypj$a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Leq5;",
            "Z)",
            "Lypj$a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "shapeAttributes should be not null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "shape should be not null!"

    .line 2
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p2}, Leq5;->W0()I

    move-result v0

    const-string v1, "type"

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p3, :cond_2

    .line 4
    sget-object p3, Lbuj;->f:Ljava/util/Map;

    const-string v3, "hasUseShapeTypeIDMap should not be null."

    invoke-static {v3, p3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    sget-object p3, Lbuj;->f:Ljava/util/Map;

    if-eqz p3, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p3, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 6
    sget-object p3, Lbuj;->f:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lypj$a;

    :goto_0
    move-object v3, p3

    goto :goto_2

    .line 7
    :cond_0
    new-instance p3, Lypj;

    iget-object v3, p0, Lbuj;->b:Lv5j;

    invoke-virtual {p2}, Leq5;->O0()La16;

    move-result-object v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-direct {p3, v0, v3, v4}, Lypj;-><init>(ILv5j;Z)V

    .line 8
    invoke-virtual {p3}, Lypj;->a()Lypj$a;

    move-result-object p3

    goto :goto_0

    :goto_2
    const-string p3, "shapeTypeInfo should not be null!"

    .line 9
    invoke-static {p3, v3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v3, :cond_c

    .line 10
    sget-object p3, Lbuj;->f:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p3, v3, Lypj$a;->a:Ljava/lang/String;

    const-string v0, "shapeTypeId should not be null."

    .line 12
    invoke-static {v0, p3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p3, :cond_c

    .line 13
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    .line 14
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_2
    const/16 p3, 0x63

    if-ne v0, p3, :cond_3

    .line 16
    invoke-virtual {p2}, Leq5;->n2()Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    const/16 v4, 0x64

    if-eqz v0, :cond_6

    if-eq v0, v4, :cond_6

    if-eq v0, p3, :cond_6

    .line 17
    invoke-static {p2}, Lg46;->x(Leq5;)Z

    move-result p3

    if-nez p3, :cond_6

    invoke-static {v0}, Lg46;->G(I)Z

    move-result p3

    if-nez p3, :cond_6

    .line 18
    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "you should write shaptType :"

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lno;->v(Ljava/lang/String;)V

    const/16 p3, 0xcc

    if-ne p3, v0, :cond_5

    const/16 v0, 0x4b

    .line 19
    :cond_5
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#_x0000_t"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 21
    :cond_6
    invoke-virtual {p2}, Leq5;->i3()Lq36;

    move-result-object p3

    if-eqz p3, :cond_7

    .line 22
    invoke-virtual {p3}, Lq36;->Z2()[I

    move-result-object v1

    if-nez v1, :cond_9

    :cond_7
    invoke-static {p2}, Lg46;->x(Leq5;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v0}, Lg46;->F(I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 23
    :cond_8
    invoke-virtual {p2}, Leq5;->F2()Lq36;

    move-result-object p3

    :cond_9
    if-nez p3, :cond_a

    if-ne v4, v0, :cond_a

    .line 24
    invoke-virtual {p2}, Leq5;->F2()Lq36;

    move-result-object p3

    .line 25
    :cond_a
    invoke-virtual {p0, p2, p3, p1}, Lbuj;->t(Leq5;Lq36;Ljava/util/ArrayList;)V

    if-nez p3, :cond_b

    move-object p3, v3

    goto :goto_3

    .line 26
    :cond_b
    invoke-virtual {p0, p3}, Lbuj;->C(Lq36;)Ljava/lang/String;

    move-result-object p3

    .line 27
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "path should not be null! shapeType :"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Lno;->w(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p3, :cond_c

    .line 28
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "path"

    .line 29
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_c
    :goto_4
    invoke-virtual {p0, p2, p1, v2}, Lbuj;->p(Leq5;Ljava/util/ArrayList;Z)V

    return-object v3
.end method

.method public final n(Leq5;Lypj$a;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq5;",
            "Lypj$a;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "shape should be not null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "shapeAttributes should be not null!"

    .line 2
    invoke-static {v0, p3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lbuj;->u(Leq5;Lypj$a;Ljava/util/ArrayList;)V

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lbuj;->y(Leq5;Lypj$a;Ljava/util/ArrayList;)V

    .line 5
    invoke-virtual {p0, p1, p3}, Lbuj;->z(Leq5;Ljava/util/ArrayList;)V

    .line 6
    invoke-virtual {p0, p1, p3}, Lbuj;->E(Leq5;Ljava/util/ArrayList;)V

    .line 7
    invoke-static {p1, p3}, Lkqj;->o(Leq5;Ljava/util/ArrayList;)V

    .line 8
    invoke-virtual {p1}, Leq5;->P3()[Ler1;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p1}, Leq5;->n2()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p0, p2, p3}, Lbuj;->s([Ler1;Ljava/util/ArrayList;)V

    .line 11
    :cond_0
    invoke-virtual {p1}, Leq5;->q0()Lup5;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 12
    invoke-interface {p2}, Lup5;->y1()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_1

    const-string v2, "o:allowincell"

    .line 13
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_1
    invoke-interface {p2}, Lup5;->h0()Z

    move-result p2

    if-eq v1, p2, :cond_2

    const-string v0, "o:allowoverlap"

    .line 16
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_2
    invoke-virtual {p0, p1, p3}, Lbuj;->G(Leq5;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final p(Leq5;Ljava/util/ArrayList;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq5;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "shapeAttributes should be not null!"

    .line 1
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "shape should be not null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Leq5;->W0()I

    move-result v0

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {v0}, La46;->a(I)I

    move-result v1

    .line 5
    invoke-virtual {p1}, Leq5;->i3()Lq36;

    move-result-object v2

    const/16 v3, 0x64

    if-nez v2, :cond_1

    if-eq v3, v0, :cond_2

    .line 6
    :cond_1
    invoke-static {v0}, Lg46;->G(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 7
    :cond_2
    invoke-virtual {p1}, Leq5;->F2()Lq36;

    move-result-object v2

    :cond_3
    if-nez v2, :cond_4

    if-nez v1, :cond_4

    return-void

    :cond_4
    const/4 v4, 0x0

    if-eqz v2, :cond_5

    .line 8
    invoke-virtual {v2}, Lq36;->C2()Ln36;

    move-result-object v2

    goto :goto_0

    :cond_5
    move-object v2, v4

    :goto_0
    if-lez v1, :cond_6

    if-nez v2, :cond_6

    .line 9
    invoke-virtual {p1}, Leq5;->h3()Ln36;

    move-result-object v2

    :cond_6
    if-nez v2, :cond_7

    return-void

    .line 10
    :cond_7
    invoke-virtual {p1}, Leq5;->q0()Lup5;

    move-result-object p1

    .line 11
    instance-of v1, p1, Liq5;

    if-eqz v1, :cond_8

    .line 12
    move-object v4, p1

    check-cast v4, Liq5;

    goto :goto_1

    :cond_8
    const-string p1, "Unrecognized IShapePos implementation is met."

    .line 13
    invoke-static {p1}, Lno;->t(Ljava/lang/String;)V

    :goto_1
    if-eqz v4, :cond_9

    if-eqz v0, :cond_9

    if-eq v3, v0, :cond_9

    .line 14
    invoke-virtual {v4}, Liq5;->p()Lir1;

    move-result-object p1

    .line 15
    invoke-static {p1}, Lno;->k(Ljava/lang/Object;)V

    .line 16
    iget v1, p1, Lir1;->S:F

    iget v3, p1, Lir1;->I:F

    sub-float/2addr v1, v3

    iget v3, p1, Lir1;->B:F

    iget p1, p1, Lir1;->T:F

    sub-float/2addr v3, p1

    div-float/2addr v1, v3

    .line 17
    invoke-static {v2, v0, v1}, Lc36;->convertAdjGSpace2VML(Ln36;IF)Ln36;

    move-result-object p1

    if-eqz p1, :cond_9

    move-object v2, p1

    .line 18
    :cond_9
    invoke-static {v0}, Ln36;->k(I)I

    move-result p1

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_2
    if-ge v4, p1, :cond_f

    .line 20
    invoke-virtual {v2, v4}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x2c

    if-nez v5, :cond_a

    if-eqz v3, :cond_e

    .line 21
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 22
    :cond_a
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    if-eqz p3, :cond_b

    const v5, 0x46a8c000    # 21600.0f

    div-float/2addr v3, v5

    :cond_b
    if-eqz p3, :cond_c

    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_c
    float-to-int v3, v3

    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_3
    add-int/lit8 v3, v4, 0x1

    if-ge v3, p1, :cond_d

    .line 25
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_d
    const/4 v3, 0x0

    :cond_e
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 26
    :cond_f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_11

    if-eqz p3, :cond_10

    const-string p1, "arcsize"

    goto :goto_5

    :cond_10
    const-string p1, "adj"

    .line 27
    :goto_5
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    return-void
.end method

.method public final q(Lp36;)V
    .locals 8

    const-string v0, "formula should not be null."

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget v0, p1, Lp36;->B:I

    .line 3
    iget-object p1, p1, Lp36;->I:[I

    const-string v1, "1 == args.length should be true."

    const/4 v2, 0x2

    const-string v3, "2 == args.length should be true."

    const/4 v4, 0x3

    const-string v5, "3 == args.length should be true."

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string p1, "It should not reach to here"

    .line 4
    invoke-static {p1}, Lno;->t(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5
    :pswitch_1
    array-length p1, p1

    if-ne v7, p1, :cond_0

    const/4 v6, 0x1

    :cond_0
    invoke-static {v1, v6}, Lno;->q(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 6
    :pswitch_2
    array-length p1, p1

    if-ne v2, p1, :cond_1

    const/4 v6, 0x1

    :cond_1
    invoke-static {v3, v6}, Lno;->q(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 7
    :pswitch_3
    array-length p1, p1

    if-ne v4, p1, :cond_2

    const/4 v6, 0x1

    :cond_2
    invoke-static {v5, v6}, Lno;->q(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 8
    :pswitch_4
    array-length p1, p1

    if-ne v4, p1, :cond_3

    const/4 v6, 0x1

    :cond_3
    invoke-static {v5, v6}, Lno;->q(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 9
    :pswitch_5
    array-length p1, p1

    if-ne v7, p1, :cond_4

    const/4 v6, 0x1

    :cond_4
    invoke-static {v1, v6}, Lno;->q(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 10
    :pswitch_6
    array-length p1, p1

    if-ne v4, p1, :cond_5

    const/4 v6, 0x1

    :cond_5
    invoke-static {v5, v6}, Lno;->q(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 11
    :pswitch_7
    array-length p1, p1

    if-ne v4, p1, :cond_6

    const/4 v6, 0x1

    :cond_6
    invoke-static {v5, v6}, Lno;->q(Ljava/lang/String;Z)V

    goto :goto_0

    .line 12
    :pswitch_8
    array-length p1, p1

    if-ne v2, p1, :cond_7

    const/4 v6, 0x1

    :cond_7
    invoke-static {v3, v6}, Lno;->q(Ljava/lang/String;Z)V

    goto :goto_0

    .line 13
    :pswitch_9
    array-length p1, p1

    if-ne v2, p1, :cond_8

    const/4 v6, 0x1

    :cond_8
    invoke-static {v3, v6}, Lno;->q(Ljava/lang/String;Z)V

    goto :goto_0

    .line 14
    :pswitch_a
    array-length p1, p1

    if-ne v2, p1, :cond_9

    const/4 v6, 0x1

    :cond_9
    invoke-static {v3, v6}, Lno;->q(Ljava/lang/String;Z)V

    goto :goto_0

    .line 15
    :pswitch_b
    array-length p1, p1

    if-ne v4, p1, :cond_a

    const/4 v6, 0x1

    :cond_a
    invoke-static {v5, v6}, Lno;->q(Ljava/lang/String;Z)V

    goto :goto_0

    .line 16
    :pswitch_c
    array-length p1, p1

    if-ne v4, p1, :cond_b

    const/4 v6, 0x1

    :cond_b
    invoke-static {v5, v6}, Lno;->q(Ljava/lang/String;Z)V

    goto :goto_0

    .line 17
    :pswitch_d
    array-length p1, p1

    if-ne v2, p1, :cond_c

    const/4 v6, 0x1

    :cond_c
    invoke-static {v3, v6}, Lno;->q(Ljava/lang/String;Z)V

    goto :goto_0

    .line 18
    :pswitch_e
    array-length p1, p1

    if-ne v2, p1, :cond_d

    const/4 v6, 0x1

    :cond_d
    invoke-static {v3, v6}, Lno;->q(Ljava/lang/String;Z)V

    goto :goto_0

    .line 19
    :pswitch_f
    array-length p1, p1

    if-ne v7, p1, :cond_e

    const/4 v6, 0x1

    :cond_e
    invoke-static {v1, v6}, Lno;->q(Ljava/lang/String;Z)V

    goto :goto_0

    .line 20
    :pswitch_10
    array-length p1, p1

    if-ne v2, p1, :cond_f

    const/4 v6, 0x1

    :cond_f
    invoke-static {v3, v6}, Lno;->q(Ljava/lang/String;Z)V

    goto :goto_0

    .line 21
    :pswitch_11
    array-length p1, p1

    if-ne v4, p1, :cond_10

    const/4 v6, 0x1

    :cond_10
    invoke-static {v5, v6}, Lno;->q(Ljava/lang/String;Z)V

    goto :goto_0

    .line 22
    :pswitch_12
    array-length p1, p1

    if-ne v4, p1, :cond_11

    const/4 v6, 0x1

    :cond_11
    invoke-static {v5, v6}, Lno;->q(Ljava/lang/String;Z)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final r(Lv5j;Leq5;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lv5j;->d(Leq5;)V

    return-void
.end method

.method public final s([Ler1;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ler1;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "wrapcoordsArray should be not null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "shapeAttributes should be not null!"

    .line 2
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 5
    aget-object v3, p1, v2

    const-string v4, "point should be not null!"

    .line 6
    invoke-static {v4, v3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget v4, v3, Ler1;->B:F

    float-to-int v4, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    .line 8
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    iget v3, v3, Ler1;->I:F

    float-to-int v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v1, -0x1

    if-eq v2, v3, :cond_0

    .line 10
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-gtz p1, :cond_2

    return-void

    :cond_2
    const-string p1, "wrapcoords"

    .line 12
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final t(Leq5;Lq36;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq5;",
            "Lq36;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "shape should be not null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "shapeAttributes should be not null!"

    .line 2
    invoke-static {v0, p3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1}, Leq5;->Z3()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    check-cast p1, Lnp5;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Lnp5;->A5()Lir1;

    move-result-object p1

    move-object v0, p1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p2}, Lq36;->F2()Lir1;

    move-result-object v0

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    return-void

    :cond_3
    const-string p1, "coordsize"

    .line 7
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x2

    new-array p2, p1, [Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Lir1;->x()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p2, v2

    .line 9
    invoke-virtual {v0}, Lir1;->g()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, p2, v3

    .line 10
    invoke-static {p2}, Lrqj;->C([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget p2, v0, Lir1;->I:F

    const/4 v1, 0x0

    cmpl-float p2, v1, p2

    if-nez p2, :cond_4

    iget p2, v0, Lir1;->T:F

    cmpl-float p2, v1, p2

    if-eqz p2, :cond_5

    :cond_4
    const-string p2, "coordorigin"

    .line 12
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array p1, p1, [Ljava/lang/String;

    .line 13
    iget p2, v0, Lir1;->I:F

    float-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v2

    iget p2, v0, Lir1;->T:F

    float-to-int p2, p2

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v3

    .line 15
    invoke-static {p1}, Lrqj;->C([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public final u(Leq5;Lypj$a;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq5;",
            "Lypj$a;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "shapeAttributes should be not null!"

    .line 1
    invoke-static {v0, p3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "shape should be not null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Leq5;->A0()Ld16;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ld16;->x2()I

    move-result v0

    const/4 v1, -0x1

    if-eq v1, v0, :cond_0

    .line 5
    invoke-static {v0}, Lrqj;->g(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fillcolor"

    .line 6
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    const-string v1, "filled"

    if-eqz p2, :cond_3

    if-nez p1, :cond_2

    .line 8
    iget-boolean v0, p2, Lypj$a;->b:Z

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "f"

    .line 10
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_4

    .line 11
    iget-boolean p1, p2, Lypj$a;->b:Z

    if-nez p1, :cond_4

    .line 12
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "t"

    .line 13
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-nez p2, :cond_4

    if-eq v0, p1, :cond_4

    .line 14
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-static {p1}, Lrqj;->e(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public final v(Leq5;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq5;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "shapeAttributes should be not null!"

    .line 1
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "shape should be not null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lb2m;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Leq5;->J3()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Leq5;->J3()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Leq5;->I3()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Leq5;->I3()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "shapeId should be not null!"

    .line 6
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "id"

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "Shape"

    .line 11
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method public final w(Ljava/lang/String;Leq5;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lmvi;
        }
    .end annotation

    const-string v0, "shape should be not null!"

    .line 1
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lbuj;->c:Lz5j;

    const-string v1, "mWriter should be not null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p0, p2, v0}, Lbuj;->v(Leq5;Ljava/util/ArrayList;)V

    .line 6
    invoke-virtual {p2}, Leq5;->W0()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, p2, v0, v1}, Lbuj;->p(Leq5;Ljava/util/ArrayList;Z)V

    :cond_1
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, p2, v1, v0}, Lbuj;->n(Leq5;Lypj$a;Ljava/util/ArrayList;)V

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    iget-object v1, p0, Lbuj;->c:Lz5j;

    invoke-interface {v1, p1, v0}, Lz5j;->b(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lbuj;->c:Lz5j;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lz5j;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 12
    :goto_0
    invoke-virtual {p0, p2}, Lbuj;->V(Leq5;)V

    .line 13
    iget-object p2, p0, Lbuj;->c:Lz5j;

    invoke-interface {p2, p1}, Lz5j;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final y(Leq5;Lypj$a;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq5;",
            "Lypj$a;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "shapeAttributes should be not null!"

    .line 1
    invoke-static {v0, p3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "shape should be not null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Leq5;->P0()Li26;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Li26;->Z2()Z

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "stroked"

    if-eqz p2, :cond_1

    .line 6
    iget-boolean p2, p2, Lypj$a;->c:Z

    if-eq p1, p2, :cond_2

    .line 7
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-static {p1}, Lrqj;->e(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    .line 9
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-static {p1}, Lrqj;->e(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final z(Leq5;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq5;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "shapeAttributes should be not null!"

    .line 1
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "shape should be not null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Leq5;->W0()I

    move-result v0

    const/16 v1, 0x14

    if-eq v1, v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Leq5;->q0()Lup5;

    move-result-object p1

    check-cast p1, Liq5;

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Liq5;->p()Lir1;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 6
    :cond_2
    iget v0, p1, Lir1;->I:F

    iget v1, p1, Lir1;->T:F

    invoke-static {v0, v1}, Lrqj;->p(FF)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "from"

    .line 8
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_3
    iget v0, p1, Lir1;->S:F

    iget p1, p1, Lir1;->B:F

    invoke-static {v0, p1}, Lrqj;->p(FF)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "to"

    .line 12
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method
