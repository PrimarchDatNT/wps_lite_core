.class public final enum Lnlk;
.super Ljava/lang/Enum;
.source "EffectType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnlk;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lnlk;

.field public static final enum I:Lnlk;

.field public static final synthetic S:[Lnlk;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lnlk;

    const-string v1, "Default"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnlk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnlk;->B:Lnlk;

    .line 2
    new-instance v1, Lnlk;

    const-string v3, "Shadow"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lnlk;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnlk;->I:Lnlk;

    const/4 v3, 0x2

    new-array v3, v3, [Lnlk;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lnlk;->S:[Lnlk;

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

.method public static valueOf(Ljava/lang/String;)Lnlk;
    .locals 1

    .line 1
    const-class v0, Lnlk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnlk;

    return-object p0
.end method

.method public static values()[Lnlk;
    .locals 1

    .line 1
    sget-object v0, Lnlk;->S:[Lnlk;

    invoke-virtual {v0}, [Lnlk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnlk;

    return-object v0
.end method
