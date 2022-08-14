.class public Lfyi;
.super Ljava/lang/Object;
.source "Gds.java"


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ldyi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfyi;->a:Ljava/util/HashMap;

    const-string v0, "hc"

    const-string v1, "*/w 1.0 2.0"

    .line 3
    invoke-virtual {p0, v0, v1}, Lfyi;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hd2"

    const-string v1, "*/ h 1.0 2.0"

    .line 4
    invoke-virtual {p0, v0, v1}, Lfyi;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hd4"

    const-string v2, "*/ h 1.0 4.0"

    .line 5
    invoke-virtual {p0, v0, v2}, Lfyi;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hd6"

    const-string v2, "*/ h 1.0 6.0"

    .line 6
    invoke-virtual {p0, v0, v2}, Lfyi;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hd8"

    const-string v2, "*/ h 1.0 8.0"

    .line 7
    invoke-virtual {p0, v0, v2}, Lfyi;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ls"

    const-string v2, "max w h"

    .line 8
    invoke-virtual {p0, v0, v2}, Lfyi;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ss"

    const-string v2, "min w h"

    .line 9
    invoke-virtual {p0, v0, v2}, Lfyi;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ss2"

    const-string v2, "*/ ss 1.0 2.0"

    .line 10
    invoke-virtual {p0, v0, v2}, Lfyi;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ss4"

    const-string v2, "*/ ss 1.0 4.0"

    .line 11
    invoke-virtual {p0, v0, v2}, Lfyi;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ss6"

    const-string v2, "*/ ss 1.0 6.0"

    .line 12
    invoke-virtual {p0, v0, v2}, Lfyi;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ss8"

    const-string v2, "*/ ss 1.0 8.0"

    .line 13
    invoke-virtual {p0, v0, v2}, Lfyi;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "vc"

    .line 14
    invoke-virtual {p0, v0, v1}, Lfyi;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "wd2"

    const-string v1, "*/ w 1.0 2.0"

    .line 15
    invoke-virtual {p0, v0, v1}, Lfyi;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "wd4"

    const-string v1, "*/ w 1.0 4.0"

    .line 16
    invoke-virtual {p0, v0, v1}, Lfyi;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "wd5"

    const-string v1, "*/ w 1.0 5.0"

    .line 17
    invoke-virtual {p0, v0, v1}, Lfyi;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "wd6"

    const-string v1, "*/ w 1.0 6.0"

    .line 18
    invoke-virtual {p0, v0, v1}, Lfyi;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "wd8"

    const-string v1, "*/ w 1.0 8.0"

    .line 19
    invoke-virtual {p0, v0, v1}, Lfyi;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "wd10"

    const-string v1, "*/ w 1.0 10.0"

    .line 20
    invoke-virtual {p0, v0, v1}, Lfyi;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static f(III)Ljava/lang/Long;
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :sswitch_0
    const-wide/32 p0, 0x1206420

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :sswitch_1
    const-wide/32 p0, 0xcdfe60

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :sswitch_2
    const-wide/32 p0, 0x7b98a0

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :sswitch_3
    const-wide/32 p0, 0xf73140

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :sswitch_4
    const-wide/32 p0, 0x2932e0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :sswitch_5
    const-wide/32 p0, 0x5265c0

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :sswitch_6
    const-wide/32 p0, 0xa4cb80

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :sswitch_7
    int-to-long p0, p1

    .line 8
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :sswitch_8
    const-wide/16 p0, 0x0

    .line 9
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :sswitch_9
    int-to-long p0, p2

    .line 10
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x62 -> :sswitch_9
        0x68 -> :sswitch_9
        0x6c -> :sswitch_8
        0x72 -> :sswitch_7
        0x74 -> :sswitch_8
        0x77 -> :sswitch_7
        0x17ff1 -> :sswitch_6
        0x17ff3 -> :sswitch_5
        0x17ff7 -> :sswitch_4
        0x18aee0 -> :sswitch_3
        0x18aee4 -> :sswitch_2
        0x1997a2 -> :sswitch_1
        0x1a8060 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    .line 2
    iget-object v0, p0, Lfyi;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lfyi;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, Ldyi;

    invoke-direct {v1, p2, p0}, Ldyi;-><init>(Ljava/lang/String;Lfyi;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lfyi;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Ln36;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v0, p0, Lfyi;->a:Ljava/util/HashMap;

    const v1, 0x2d9c6a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyi;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, v1}, Ldyi;->v(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Ln36;->X(II)V

    .line 5
    iget-object v0, p0, Lfyi;->a:Ljava/util/HashMap;

    const v2, 0x2d9c6b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyi;

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {v0, v1, v1}, Ldyi;->v(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Ln36;->X(II)V

    .line 8
    iget-object v0, p0, Lfyi;->a:Ljava/util/HashMap;

    const v2, 0x2d9c6c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyi;

    if-nez v0, :cond_2

    return-void

    .line 9
    :cond_2
    invoke-virtual {v0, v1, v1}, Ldyi;->v(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v2, 0x2

    .line 10
    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Ln36;->X(II)V

    .line 11
    iget-object v0, p0, Lfyi;->a:Ljava/util/HashMap;

    const v2, 0x2d9c6d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyi;

    if-nez v0, :cond_3

    return-void

    .line 12
    :cond_3
    invoke-virtual {v0, v1, v1}, Ldyi;->v(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v2, 0x3

    .line 13
    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Ln36;->X(II)V

    .line 14
    iget-object v0, p0, Lfyi;->a:Ljava/util/HashMap;

    const v2, 0x2d9c6e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyi;

    if-nez v0, :cond_4

    return-void

    .line 15
    :cond_4
    invoke-virtual {v0, v1, v1}, Ldyi;->v(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v2, 0x4

    .line 16
    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Ln36;->X(II)V

    .line 17
    iget-object v0, p0, Lfyi;->a:Ljava/util/HashMap;

    const v2, 0x2d9c6f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyi;

    if-nez v0, :cond_5

    return-void

    .line 18
    :cond_5
    invoke-virtual {v0, v1, v1}, Ldyi;->v(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v2, 0x5

    .line 19
    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Ln36;->X(II)V

    .line 20
    iget-object v0, p0, Lfyi;->a:Ljava/util/HashMap;

    const v2, 0x2d9c70

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyi;

    if-nez v0, :cond_6

    return-void

    .line 21
    :cond_6
    invoke-virtual {v0, v1, v1}, Ldyi;->v(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v2, 0x6

    .line 22
    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Ln36;->X(II)V

    .line 23
    iget-object v0, p0, Lfyi;->a:Ljava/util/HashMap;

    const v2, 0x2d9c71

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyi;

    if-nez v0, :cond_7

    return-void

    .line 24
    :cond_7
    invoke-virtual {v0, v1, v1}, Ldyi;->v(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v2, 0x7

    .line 25
    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Ln36;->X(II)V

    .line 26
    iget-object v0, p0, Lfyi;->a:Ljava/util/HashMap;

    const v2, 0x2d9c72

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyi;

    if-nez v0, :cond_8

    return-void

    .line 27
    :cond_8
    invoke-virtual {v0, v1, v1}, Ldyi;->v(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 v2, 0x8

    .line 28
    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Ln36;->X(II)V

    .line 29
    iget-object v0, p0, Lfyi;->a:Ljava/util/HashMap;

    const v2, 0x585f106

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyi;

    if-nez v0, :cond_9

    return-void

    .line 30
    :cond_9
    invoke-virtual {v0, v1, v1}, Ldyi;->v(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 v1, 0x9

    .line 31
    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ln36;->X(II)V

    :cond_a
    return-void
.end method

.method public d(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lfyi;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldyi;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p1, p2, p3}, Ldyi;->v(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Double;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lfyi;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldyi;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1, p2, p3}, Ldyi;->v(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfyi;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    return v0
.end method
