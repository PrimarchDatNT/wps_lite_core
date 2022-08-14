.class public Lefb$d$a;
.super Ljava/lang/Object;
.source "StartPageWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lefb$d;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lefb$d;


# direct methods
.method public constructor <init>(Lefb$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lefb$d$a;->B:Lefb$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lefb;->c(Z)Z

    .line 2
    iget-object v0, p0, Lefb$d$a;->B:Lefb$d;

    iget-object v1, v0, Lefb$d;->a:Landroid/webkit/WebView;

    iget-object v0, v0, Lefb$d;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
