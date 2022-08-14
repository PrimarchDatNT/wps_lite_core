.class public Lva4$b;
.super Landroid/webkit/WebViewClient;
.source "WebInjectEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lva4;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lva4;


# direct methods
.method public constructor <init>(Lva4;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lva4$b;->b:Lva4;

    iput-object p2, p0, Lva4$b;->a:Landroid/content/Context;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "WebJnjectEngine"

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    :try_start_0
    const-string p1, "start load wait"

    .line 2
    invoke-static {v0, p1}, Laih;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "start load !!!"

    .line 3
    invoke-static {v0, p1}, Laih;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p1, Lva4$b$a;

    invoke-direct {p1, p0}, Lva4$b$a;-><init>(Lva4$b;)V

    invoke-static {p1}, Lef6;->f(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
