.class public Lg5v$a;
.super Landroid/webkit/WebViewClient;
.source "ServerClauseDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg5v;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg5v;


# direct methods
.method public constructor <init>(Lg5v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg5v$a;->a:Lg5v;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lg5v$a;->a:Lg5v;

    invoke-static {p1}, Lg5v;->a(Lg5v;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
