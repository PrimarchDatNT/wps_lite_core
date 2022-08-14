.class public Lrj8;
.super Ljava/lang/Object;
.source "MultiSelectTypeUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lqj8;
    .locals 5

    .line 1
    new-instance v0, Lqj8;

    sget-object v1, Loj8;->I:Loj8;

    sget-object v2, Loj8;->S:Loj8;

    sget-object v3, Loj8;->T:Loj8;

    sget-object v4, Loj8;->U:Loj8;

    invoke-static {v1, v2, v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-direct {v0, v1}, Lqj8;-><init>(Ljava/util/EnumSet;)V

    return-object v0
.end method
