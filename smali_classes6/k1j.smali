.class public final Lk1j;
.super Ljava/lang/Object;
.source "DiagramImporter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/poi/ddf/EscherUDefPropRecord;Lnp5;)V
    .locals 1

    const-string v0, "fbtUDefProp should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "groupShape should not be null!"

    .line 2
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lwu5;

    invoke-direct {v0}, Lwu5;-><init>()V

    .line 4
    invoke-virtual {p0, p1, v0}, Lk1j;->b(Lorg/apache/poi/ddf/EscherUDefPropRecord;Lwu5;)V

    .line 5
    invoke-virtual {p2, v0}, Leq5;->n4(Lwu5;)V

    return-void
.end method

.method public final b(Lorg/apache/poi/ddf/EscherUDefPropRecord;Lwu5;)V
    .locals 1

    const/16 v0, 0x500

    .line 1
    invoke-static {v0, p1}, Lg1j;->i(SLorg/apache/poi/ddf/EscherUDefPropRecord;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lk1j;->c(I)I

    move-result p1

    invoke-virtual {p2, p1}, Lwu5;->q2(I)V

    return-void
.end method

.method public final c(I)I
    .locals 3

    const/16 v0, 0xfff

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected msoDiagramType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lno;->t(Ljava/lang/String;)V

    return v0

    :pswitch_0
    const/4 p1, 0x6

    return p1

    :pswitch_1
    const/4 p1, 0x5

    return p1

    :pswitch_2
    const/4 p1, 0x4

    return p1

    :pswitch_3
    const/4 p1, 0x3

    return p1

    :pswitch_4
    const/4 p1, 0x2

    return p1

    :pswitch_5
    const/4 p1, 0x1

    return p1

    :pswitch_6
    const/4 p1, 0x0

    return p1

    :cond_0
    return v0

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
