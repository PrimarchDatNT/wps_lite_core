.class public Leu8;
.super Ljava/lang/Object;
.source "AssistantOperationUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 2

    const/16 v0, 0x7468

    if-lt p0, v0, :cond_0

    const/16 v1, 0x752f

    if-gt p0, v1, :cond_0

    return v0

    :cond_0
    const v1, 0xc288

    if-lt p0, v1, :cond_1

    const v1, 0xc34f

    if-gt p0, v1, :cond_1

    return v0

    :cond_1
    const v1, 0x110a8

    if-lt p0, v1, :cond_2

    const v1, 0x1116f

    if-gt p0, v1, :cond_2

    return v0

    :cond_2
    const/16 v0, 0x7404

    if-lt p0, v0, :cond_3

    const/16 v1, 0x7467

    if-gt p0, v1, :cond_3

    return v0

    :cond_3
    const v1, 0xc224

    if-lt p0, v1, :cond_4

    const v1, 0xc287

    if-gt p0, v1, :cond_4

    return v0

    :cond_4
    const v1, 0x11044

    if-lt p0, v1, :cond_5

    const v1, 0x110a7

    if-gt p0, v1, :cond_5

    return v0

    :cond_5
    const v0, 0x11170

    if-lt p0, v0, :cond_6

    const v1, 0x111d3

    if-gt p0, v1, :cond_6

    return v0

    :cond_6
    const/4 p0, -0x1

    return p0
.end method

.method public static b(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcu8$a;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x7468

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Leu8$a;

    invoke-direct {v1}, Leu8$a;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x7404

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Leu8$b;

    invoke-direct {v1}, Leu8$b;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
