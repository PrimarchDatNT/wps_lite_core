.class public Lo1p;
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

    const-string v0, "\u7b2c\u56db\u7ea7"

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "\u7b2c\u4e09\u7ea7"

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "\u7b2c\u4e94\u7ea7"

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
    const-string p1, "\u8282\u6807\u9898"

    return-object p1

    :pswitch_1
    const-string p1, "\u56fe\u7247\u548c\u6807\u9898"

    return-object p1

    :pswitch_2
    const-string p1, "\u5185\u5bb9\u548c\u6807\u9898"

    return-object p1

    :cond_0
    const-string p1, "\u5782\u76f4\u6392\u5217\u6807\u9898\u4e0e\u6587\u672c"

    return-object p1

    :cond_1
    const-string p1, "\u7a7a\u767d"

    return-object p1

    :cond_2
    const-string p1, "\u6807\u9898\u548c\u7ad6\u6392\u6587\u5b57"

    return-object p1

    :cond_3
    const-string p1, "\u6bd4\u8f83"

    return-object p1

    :cond_4
    const-string p1, "\u4e24\u680f\u5185\u5bb9"

    return-object p1

    :cond_5
    const-string p1, "\u6807\u9898\u548c\u5185\u5bb9"

    return-object p1

    :cond_6
    const-string p1, "\u4ec5\u6807\u9898"

    return-object p1

    :cond_7
    const-string p1, "\u6807\u9898\u5e7b\u706f\u7247"

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

    const-string v0, "\u5355\u51fb\u6b64\u5904\u7f16\u8f91\u6bcd\u7248\u6807\u9898\u6837\u5f0f"

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "\u5355\u51fb\u6b64\u5904\u7f16\u8f91\u6bcd\u7248\u526f\u6807\u9898\u6837\u5f0f"

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    const-string v0, "\u7b2c\u4e8c\u7ea7"

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const-string v0, "\u5355\u51fb\u6b64\u5904\u7f16\u8f91\u6bcd\u7248\u6587\u672c\u6837\u5f0f"

    return-object v0
.end method
