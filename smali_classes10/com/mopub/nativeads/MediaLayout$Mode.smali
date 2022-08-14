.class public final enum Lcom/mopub/nativeads/MediaLayout$Mode;
.super Ljava/lang/Enum;
.source "MediaLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/nativeads/MediaLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mopub/nativeads/MediaLayout$Mode;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic B:[Lcom/mopub/nativeads/MediaLayout$Mode;

.field public static final enum BUFFERING:Lcom/mopub/nativeads/MediaLayout$Mode;

.field public static final enum FINISHED:Lcom/mopub/nativeads/MediaLayout$Mode;

.field public static final enum IMAGE:Lcom/mopub/nativeads/MediaLayout$Mode;

.field public static final enum LOADING:Lcom/mopub/nativeads/MediaLayout$Mode;

.field public static final enum PAUSED:Lcom/mopub/nativeads/MediaLayout$Mode;

.field public static final enum PLAYING:Lcom/mopub/nativeads/MediaLayout$Mode;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/mopub/nativeads/MediaLayout$Mode;

    const-string v1, "IMAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mopub/nativeads/MediaLayout$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/nativeads/MediaLayout$Mode;->IMAGE:Lcom/mopub/nativeads/MediaLayout$Mode;

    new-instance v1, Lcom/mopub/nativeads/MediaLayout$Mode;

    const-string v3, "PLAYING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/mopub/nativeads/MediaLayout$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/mopub/nativeads/MediaLayout$Mode;->PLAYING:Lcom/mopub/nativeads/MediaLayout$Mode;

    new-instance v3, Lcom/mopub/nativeads/MediaLayout$Mode;

    const-string v5, "LOADING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/mopub/nativeads/MediaLayout$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/mopub/nativeads/MediaLayout$Mode;->LOADING:Lcom/mopub/nativeads/MediaLayout$Mode;

    new-instance v5, Lcom/mopub/nativeads/MediaLayout$Mode;

    const-string v7, "BUFFERING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/mopub/nativeads/MediaLayout$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/mopub/nativeads/MediaLayout$Mode;->BUFFERING:Lcom/mopub/nativeads/MediaLayout$Mode;

    new-instance v7, Lcom/mopub/nativeads/MediaLayout$Mode;

    const-string v9, "PAUSED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/mopub/nativeads/MediaLayout$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/mopub/nativeads/MediaLayout$Mode;->PAUSED:Lcom/mopub/nativeads/MediaLayout$Mode;

    new-instance v9, Lcom/mopub/nativeads/MediaLayout$Mode;

    const-string v11, "FINISHED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/mopub/nativeads/MediaLayout$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/mopub/nativeads/MediaLayout$Mode;->FINISHED:Lcom/mopub/nativeads/MediaLayout$Mode;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/mopub/nativeads/MediaLayout$Mode;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/mopub/nativeads/MediaLayout$Mode;->B:[Lcom/mopub/nativeads/MediaLayout$Mode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/mopub/nativeads/MediaLayout$Mode;
    .locals 1

    .line 1
    const-class v0, Lcom/mopub/nativeads/MediaLayout$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mopub/nativeads/MediaLayout$Mode;

    return-object p0
.end method

.method public static values()[Lcom/mopub/nativeads/MediaLayout$Mode;
    .locals 1

    .line 1
    sget-object v0, Lcom/mopub/nativeads/MediaLayout$Mode;->B:[Lcom/mopub/nativeads/MediaLayout$Mode;

    invoke-virtual {v0}, [Lcom/mopub/nativeads/MediaLayout$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mopub/nativeads/MediaLayout$Mode;

    return-object v0
.end method
