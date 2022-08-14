.class public final enum Lnoa$c;
.super Ljava/lang/Enum;
.source "PushThemeDownloadKeeping.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnoa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnoa$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lnoa$c;

.field public static final enum I:Lnoa$c;

.field public static final enum S:Lnoa$c;

.field public static final enum T:Lnoa$c;

.field public static final synthetic U:[Lnoa$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lnoa$c;

    const-string v1, "ready"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnoa$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnoa$c;->B:Lnoa$c;

    new-instance v1, Lnoa$c;

    const-string v3, "progress"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lnoa$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnoa$c;->I:Lnoa$c;

    new-instance v3, Lnoa$c;

    const-string v5, "success"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lnoa$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lnoa$c;->S:Lnoa$c;

    new-instance v5, Lnoa$c;

    const-string v7, "fail"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lnoa$c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lnoa$c;->T:Lnoa$c;

    const/4 v7, 0x4

    new-array v7, v7, [Lnoa$c;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 2
    sput-object v7, Lnoa$c;->U:[Lnoa$c;

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

.method public static valueOf(Ljava/lang/String;)Lnoa$c;
    .locals 1

    .line 1
    const-class v0, Lnoa$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnoa$c;

    return-object p0
.end method

.method public static values()[Lnoa$c;
    .locals 1

    .line 1
    sget-object v0, Lnoa$c;->U:[Lnoa$c;

    invoke-virtual {v0}, [Lnoa$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnoa$c;

    return-object v0
.end method
