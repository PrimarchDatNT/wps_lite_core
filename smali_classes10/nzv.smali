.class public final synthetic Lnzv;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/mopub/mobileads/VideoDownloader$VideoDownloaderListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Lcom/mopub/nativeads/NativeImageHelper$ImageRenderListener;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/widget/ImageView;Lcom/mopub/nativeads/NativeImageHelper$ImageRenderListener;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnzv;->a:Ljava/lang/String;

    iput-object p2, p0, Lnzv;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lnzv;->c:Lcom/mopub/nativeads/NativeImageHelper$ImageRenderListener;

    iput p4, p0, Lnzv;->d:I

    return-void
.end method


# virtual methods
.method public final onComplete(Z)V
    .locals 4

    iget-object v0, p0, Lnzv;->a:Ljava/lang/String;

    iget-object v1, p0, Lnzv;->b:Landroid/widget/ImageView;

    iget-object v2, p0, Lnzv;->c:Lcom/mopub/nativeads/NativeImageHelper$ImageRenderListener;

    iget v3, p0, Lnzv;->d:I

    invoke-static {v0, v1, v2, v3, p1}, Lcom/mopub/nativeads/NativeImageHelper;->b(Ljava/lang/String;Landroid/widget/ImageView;Lcom/mopub/nativeads/NativeImageHelper$ImageRenderListener;IZ)V

    return-void
.end method
