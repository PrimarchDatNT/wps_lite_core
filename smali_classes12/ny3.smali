.class public final enum Lny3;
.super Ljava/lang/Enum;
.source "DownLoadStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lny3;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lny3;

.field public static final enum I:Lny3;

.field public static final enum S:Lny3;

.field public static final enum T:Lny3;

.field public static final synthetic U:[Lny3;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lny3;

    const-string v1, "STATUS_UNSTART"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lny3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lny3;->B:Lny3;

    .line 2
    new-instance v1, Lny3;

    const-string v3, "STATUS_OTHER_DOWNLOADING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lny3;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lny3;->I:Lny3;

    .line 3
    new-instance v3, Lny3;

    const-string v5, "STATUS_DOWNLOADING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lny3;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lny3;->S:Lny3;

    .line 4
    new-instance v5, Lny3;

    const-string v7, "STATUS_FINISHED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lny3;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lny3;->T:Lny3;

    const/4 v7, 0x4

    new-array v7, v7, [Lny3;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lny3;->U:[Lny3;

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

.method public static valueOf(Ljava/lang/String;)Lny3;
    .locals 1

    .line 1
    const-class v0, Lny3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lny3;

    return-object p0
.end method

.method public static values()[Lny3;
    .locals 1

    .line 1
    sget-object v0, Lny3;->U:[Lny3;

    invoke-virtual {v0}, [Lny3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lny3;

    return-object v0
.end method
