.class public final enum Lh82;
.super Ljava/lang/Enum;
.source "OxfTargetMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh82;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lh82;

.field public static final enum I:Lh82;

.field public static final synthetic S:[Lh82;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lh82;

    const-string v1, "INTERNAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh82;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh82;->B:Lh82;

    .line 2
    new-instance v1, Lh82;

    const-string v3, "EXTERNAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lh82;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh82;->I:Lh82;

    const/4 v3, 0x2

    new-array v3, v3, [Lh82;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lh82;->S:[Lh82;

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

.method public static valueOf(Ljava/lang/String;)Lh82;
    .locals 1

    .line 1
    const-class v0, Lh82;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh82;

    return-object p0
.end method

.method public static values()[Lh82;
    .locals 1

    .line 1
    sget-object v0, Lh82;->S:[Lh82;

    invoke-virtual {v0}, [Lh82;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh82;

    return-object v0
.end method
