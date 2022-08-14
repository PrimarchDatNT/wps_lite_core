.class public final synthetic Llzv;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/mopub/common/AdLoadingDialogActivity$LoadingDialogCallBack;


# instance fields
.field public final synthetic a:Lcom/mopub/nativeads/NativeClickHandler;

.field public final synthetic b:Lcom/mopub/common/UrlHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/mopub/nativeads/NativeClickHandler;Lcom/mopub/common/UrlHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llzv;->a:Lcom/mopub/nativeads/NativeClickHandler;

    iput-object p2, p0, Llzv;->b:Lcom/mopub/common/UrlHandler;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    iget-object v0, p0, Llzv;->a:Lcom/mopub/nativeads/NativeClickHandler;

    iget-object v1, p0, Llzv;->b:Lcom/mopub/common/UrlHandler;

    invoke-virtual {v0, v1}, Lcom/mopub/nativeads/NativeClickHandler;->c(Lcom/mopub/common/UrlHandler;)V

    return-void
.end method
