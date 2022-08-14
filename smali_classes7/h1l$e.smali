.class public final enum Lh1l$e;
.super Ljava/lang/Enum;
.source "FanyiUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh1l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh1l$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lh1l$e;

.field public static final enum I:Lh1l$e;

.field public static final enum S:Lh1l$e;

.field public static final synthetic T:[Lh1l$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lh1l$e;

    const-string v1, "Tips_none"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh1l$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh1l$e;->B:Lh1l$e;

    .line 2
    new-instance v1, Lh1l$e;

    const-string v3, "Tips_en2cn"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lh1l$e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh1l$e;->I:Lh1l$e;

    .line 3
    new-instance v3, Lh1l$e;

    const-string v5, "Tips_cn2en"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lh1l$e;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lh1l$e;->S:Lh1l$e;

    const/4 v5, 0x3

    new-array v5, v5, [Lh1l$e;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lh1l$e;->T:[Lh1l$e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh1l$e;
    .locals 1

    .line 1
    const-class v0, Lh1l$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh1l$e;

    return-object p0
.end method

.method public static values()[Lh1l$e;
    .locals 1

    .line 1
    sget-object v0, Lh1l$e;->T:[Lh1l$e;

    invoke-virtual {v0}, [Lh1l$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh1l$e;

    return-object v0
.end method
