.class public Lohb$c;
.super Landroid/webkit/WebChromeClient;
.source "ThirdLoginIView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lohb;->getWebView()Landroid/webkit/WebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lohb;


# direct methods
.method public constructor <init>(Lohb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lohb$c;->a:Lohb;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    .line 1
    invoke-static {}, Lohb;->e3()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onProgressChanged newProgress:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Laih;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x64

    if-lt p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Lohb$c;->a:Lohb;

    invoke-virtual {p1}, Lohb;->dismissProgressBar()V

    :cond_0
    return-void
.end method
