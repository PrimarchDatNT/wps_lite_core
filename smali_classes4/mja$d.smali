.class public final enum Lmja$d;
.super Ljava/lang/Enum;
.source "CommonSystemDownload.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmja;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmja$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lmja$d;

.field public static final enum I:Lmja$d;

.field public static final synthetic S:[Lmja$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lmja$d;

    const-string v1, "download"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmja$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmja$d;->B:Lmja$d;

    new-instance v1, Lmja$d;

    const-string v3, "install"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lmja$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmja$d;->I:Lmja$d;

    const/4 v3, 0x2

    new-array v3, v3, [Lmja$d;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lmja$d;->S:[Lmja$d;

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

.method public static valueOf(Ljava/lang/String;)Lmja$d;
    .locals 1

    .line 1
    const-class v0, Lmja$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmja$d;

    return-object p0
.end method

.method public static values()[Lmja$d;
    .locals 1

    .line 1
    sget-object v0, Lmja$d;->S:[Lmja$d;

    invoke-virtual {v0}, [Lmja$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmja$d;

    return-object v0
.end method
