.class public final enum Lcom/mopub/nativeads/NativeVideoViewController$g;
.super Ljava/lang/Enum;
.source "NativeVideoViewController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/nativeads/NativeVideoViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mopub/nativeads/NativeVideoViewController$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic B:[Lcom/mopub/nativeads/NativeVideoViewController$g;

.field public static final enum BUFFERING:Lcom/mopub/nativeads/NativeVideoViewController$g;

.field public static final enum ENDED:Lcom/mopub/nativeads/NativeVideoViewController$g;

.field public static final enum FAILED_LOAD:Lcom/mopub/nativeads/NativeVideoViewController$g;

.field public static final enum LOADING:Lcom/mopub/nativeads/NativeVideoViewController$g;

.field public static final enum NONE:Lcom/mopub/nativeads/NativeVideoViewController$g;

.field public static final enum PAUSED:Lcom/mopub/nativeads/NativeVideoViewController$g;

.field public static final enum PLAYING:Lcom/mopub/nativeads/NativeVideoViewController$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/mopub/nativeads/NativeVideoViewController$g;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mopub/nativeads/NativeVideoViewController$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/nativeads/NativeVideoViewController$g;->NONE:Lcom/mopub/nativeads/NativeVideoViewController$g;

    new-instance v1, Lcom/mopub/nativeads/NativeVideoViewController$g;

    const-string v3, "LOADING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/mopub/nativeads/NativeVideoViewController$g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/mopub/nativeads/NativeVideoViewController$g;->LOADING:Lcom/mopub/nativeads/NativeVideoViewController$g;

    new-instance v3, Lcom/mopub/nativeads/NativeVideoViewController$g;

    const-string v5, "BUFFERING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/mopub/nativeads/NativeVideoViewController$g;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/mopub/nativeads/NativeVideoViewController$g;->BUFFERING:Lcom/mopub/nativeads/NativeVideoViewController$g;

    new-instance v5, Lcom/mopub/nativeads/NativeVideoViewController$g;

    const-string v7, "PAUSED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/mopub/nativeads/NativeVideoViewController$g;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/mopub/nativeads/NativeVideoViewController$g;->PAUSED:Lcom/mopub/nativeads/NativeVideoViewController$g;

    new-instance v7, Lcom/mopub/nativeads/NativeVideoViewController$g;

    const-string v9, "PLAYING"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/mopub/nativeads/NativeVideoViewController$g;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/mopub/nativeads/NativeVideoViewController$g;->PLAYING:Lcom/mopub/nativeads/NativeVideoViewController$g;

    new-instance v9, Lcom/mopub/nativeads/NativeVideoViewController$g;

    const-string v11, "ENDED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/mopub/nativeads/NativeVideoViewController$g;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/mopub/nativeads/NativeVideoViewController$g;->ENDED:Lcom/mopub/nativeads/NativeVideoViewController$g;

    new-instance v11, Lcom/mopub/nativeads/NativeVideoViewController$g;

    const-string v13, "FAILED_LOAD"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/mopub/nativeads/NativeVideoViewController$g;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/mopub/nativeads/NativeVideoViewController$g;->FAILED_LOAD:Lcom/mopub/nativeads/NativeVideoViewController$g;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/mopub/nativeads/NativeVideoViewController$g;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lcom/mopub/nativeads/NativeVideoViewController$g;->B:[Lcom/mopub/nativeads/NativeVideoViewController$g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
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

.method public static valueOf(Ljava/lang/String;)Lcom/mopub/nativeads/NativeVideoViewController$g;
    .locals 1

    .line 1
    const-class v0, Lcom/mopub/nativeads/NativeVideoViewController$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mopub/nativeads/NativeVideoViewController$g;

    return-object p0
.end method

.method public static values()[Lcom/mopub/nativeads/NativeVideoViewController$g;
    .locals 1

    .line 1
    sget-object v0, Lcom/mopub/nativeads/NativeVideoViewController$g;->B:[Lcom/mopub/nativeads/NativeVideoViewController$g;

    invoke-virtual {v0}, [Lcom/mopub/nativeads/NativeVideoViewController$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mopub/nativeads/NativeVideoViewController$g;

    return-object v0
.end method
