.class public final enum Lcom/mopub/nativeads/NativeFullScreenVideoView$Mode;
.super Ljava/lang/Enum;
.source "NativeFullScreenVideoView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/nativeads/NativeFullScreenVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mopub/nativeads/NativeFullScreenVideoView$Mode;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic B:[Lcom/mopub/nativeads/NativeFullScreenVideoView$Mode;

.field public static final enum FINISHED:Lcom/mopub/nativeads/NativeFullScreenVideoView$Mode;

.field public static final enum LOADING:Lcom/mopub/nativeads/NativeFullScreenVideoView$Mode;

.field public static final enum PAUSED:Lcom/mopub/nativeads/NativeFullScreenVideoView$Mode;

.field public static final enum PLAYING:Lcom/mopub/nativeads/NativeFullScreenVideoView$Mode;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/mopub/nativeads/NativeFullScreenVideoView$Mode;

    const-string v1, "LOADING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mopub/nativeads/NativeFullScreenVideoView$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/nativeads/NativeFullScreenVideoView$Mode;->LOADING:Lcom/mopub/nativeads/NativeFullScreenVideoView$Mode;

    new-instance v1, Lcom/mopub/nativeads/NativeFullScreenVideoView$Mode;

    const-string v3, "PLAYING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/mopub/nativeads/NativeFullScreenVideoView$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/mopub/nativeads/NativeFullScreenVideoView$Mode;->PLAYING:Lcom/mopub/nativeads/NativeFullScreenVideoView$Mode;

    new-instance v3, Lcom/mopub/nativeads/NativeFullScreenVideoView$Mode;

    const-string v5, "PAUSED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/mopub/nativeads/NativeFullScreenVideoView$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/mopub/nativeads/NativeFullScreenVideoView$Mode;->PAUSED:Lcom/mopub/nativeads/NativeFullScreenVideoView$Mode;

    new-instance v5, Lcom/mopub/nativeads/NativeFullScreenVideoView$Mode;

    const-string v7, "FINISHED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/mopub/nativeads/NativeFullScreenVideoView$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/mopub/nativeads/NativeFullScreenVideoView$Mode;->FINISHED:Lcom/mopub/nativeads/NativeFullScreenVideoView$Mode;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/mopub/nativeads/NativeFullScreenVideoView$Mode;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/mopub/nativeads/NativeFullScreenVideoView$Mode;->B:[Lcom/mopub/nativeads/NativeFullScreenVideoView$Mode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/mopub/nativeads/NativeFullScreenVideoView$Mode;
    .locals 1

    .line 1
    const-class v0, Lcom/mopub/nativeads/NativeFullScreenVideoView$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mopub/nativeads/NativeFullScreenVideoView$Mode;

    return-object p0
.end method

.method public static values()[Lcom/mopub/nativeads/NativeFullScreenVideoView$Mode;
    .locals 1

    .line 1
    sget-object v0, Lcom/mopub/nativeads/NativeFullScreenVideoView$Mode;->B:[Lcom/mopub/nativeads/NativeFullScreenVideoView$Mode;

    invoke-virtual {v0}, [Lcom/mopub/nativeads/NativeFullScreenVideoView$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mopub/nativeads/NativeFullScreenVideoView$Mode;

    return-object v0
.end method
