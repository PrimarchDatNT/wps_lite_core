.class public Lb1p;
.super Ljava/lang/Object;
.source "BaseLayoutStrings.java"

# interfaces
.implements Lc1p;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "\u7b2c 4 \u30ec\u30d9\u30eb"

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "\u7b2c 3 \u30ec\u30d9\u30eb"

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "\u7b2c 5 \u30ec\u30d9\u30eb"

    return-object v0
.end method

.method public d(I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_7

    const/4 v0, 0x7

    if-eq p1, v0, :cond_6

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_5

    const/16 v0, 0x23

    if-eq p1, v0, :cond_4

    const/16 v0, 0x25

    if-eq p1, v0, :cond_3

    const/16 v0, 0x2b

    if-eq p1, v0, :cond_2

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    const/16 v0, 0x11

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const-string p1, ""

    return-object p1

    :pswitch_0
    const-string p1, "\u30bb\u30af\u30b7\u30e7\u30f3\u898b\u51fa\u3057"

    return-object p1

    :pswitch_1
    const-string p1, "\u30bf\u30a4\u30c8\u30eb\u4ed8\u304d\u306e\u56f3"

    return-object p1

    :pswitch_2
    const-string p1, "\u30bf\u30a4\u30c8\u30eb\u4ed8\u304d\u306e \u30b3\u30f3\u30c6\u30f3\u30c4"

    return-object p1

    :cond_0
    const-string p1, "\u7e26\u66f8\u304d\u30bf\u30a4\u30c8\u30eb\u3068 \u7e26\u66f8\u304d\u30c6\u30ad\u30b9\u30c8"

    return-object p1

    :cond_1
    const-string p1, "\u767d\u7d19"

    return-object p1

    :cond_2
    const-string p1, "\u30bf\u30a4\u30c8\u30eb\u3068 \u7e26\u66f8\u304d\u30c6\u30ad\u30b9\u30c8"

    return-object p1

    :cond_3
    const-string p1, "\u6bd4\u8f03"

    return-object p1

    :cond_4
    const-string p1, "2 \u3064\u306e\u30b3\u30f3\u30c6\u30f3\u30c4"

    return-object p1

    :cond_5
    const-string p1, "\u30bf\u30a4\u30c8\u30eb\u3068\u30b3\u30f3\u30c6\u30f3\u30c4"

    return-object p1

    :cond_6
    const-string p1, "\u30bf\u30a4\u30c8\u30eb\u306e\u307f"

    return-object p1

    :cond_7
    const-string p1, "\u30bf\u30a4\u30c8\u30eb \u30b9\u30e9\u30a4\u30c9"

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "\u30de\u30b9\u30bf\u30fc \u30bf\u30a4\u30c8\u30eb\u306e\u66f8\u5f0f\u8a2d\u5b9a"

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "\u30de\u30b9\u30bf\u30fc \u30b5\u30d6\u30bf\u30a4\u30c8\u30eb\u306e\u66f8\u5f0f\u8a2d\u5b9a"

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    const-string v0, "\u7b2c 2 \u30ec\u30d9\u30eb"

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const-string v0, "\u30de\u30b9\u30bf\u30fc \u30c6\u30ad\u30b9\u30c8\u306e\u66f8\u5f0f\u8a2d\u5b9a"

    return-object v0
.end method
