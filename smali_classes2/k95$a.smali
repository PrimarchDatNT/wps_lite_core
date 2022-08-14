.class public final enum Lk95$a;
.super Ljava/lang/Enum;
.source "IUpgradeTipsBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk95;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk95$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lk95$a;

.field public static final enum I:Lk95$a;

.field public static final synthetic S:[Lk95$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lk95$a;

    const-string v1, "NO_SPACE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lk95$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk95$a;->B:Lk95$a;

    .line 2
    new-instance v1, Lk95$a;

    const-string v3, "OUT_OF_LIMIT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lk95$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lk95$a;->I:Lk95$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lk95$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lk95$a;->S:[Lk95$a;

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

.method public static valueOf(Ljava/lang/String;)Lk95$a;
    .locals 1

    .line 1
    const-class v0, Lk95$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk95$a;

    return-object p0
.end method

.method public static values()[Lk95$a;
    .locals 1

    .line 1
    sget-object v0, Lk95$a;->S:[Lk95$a;

    invoke-virtual {v0}, [Lk95$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk95$a;

    return-object v0
.end method
