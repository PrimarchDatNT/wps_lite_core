.class public final enum Lk5m$b;
.super Ljava/lang/Enum;
.source "ExtractRegexUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk5m$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lk5m$b;

.field public static final enum I:Lk5m$b;

.field public static final enum S:Lk5m$b;

.field public static final synthetic T:[Lk5m$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lk5m$b;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lk5m$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk5m$b;->B:Lk5m$b;

    .line 2
    new-instance v1, Lk5m$b;

    const-string v3, "SUB"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lk5m$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lk5m$b;->I:Lk5m$b;

    .line 3
    new-instance v3, Lk5m$b;

    const-string v5, "REGEX"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lk5m$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lk5m$b;->S:Lk5m$b;

    const/4 v5, 0x3

    new-array v5, v5, [Lk5m$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lk5m$b;->T:[Lk5m$b;

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

.method public static valueOf(Ljava/lang/String;)Lk5m$b;
    .locals 1

    .line 1
    const-class v0, Lk5m$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk5m$b;

    return-object p0
.end method

.method public static values()[Lk5m$b;
    .locals 1

    .line 1
    sget-object v0, Lk5m$b;->T:[Lk5m$b;

    invoke-virtual {v0}, [Lk5m$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk5m$b;

    return-object v0
.end method
