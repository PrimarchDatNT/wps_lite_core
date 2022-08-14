.class public Ldx7;
.super Ljh3;
.source "AccountTreatyDialog.java"


# instance fields
.field public T:Landroid/webkit/WebView;

.field public U:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljh3;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static a3(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ldx7;

    invoke-direct {v0, p0}, Ldx7;-><init>(Landroid/content/Context;)V

    const v1, 0x7f121e20

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ldx7;->Z2(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lhd3$g;->show()V

    return-void
.end method


# virtual methods
.method public final Z2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldx7;->U:Ljava/lang/String;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b2fe8

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f081174

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    new-instance p1, Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Ldx7;->T:Landroid/webkit/WebView;

    .line 4
    invoke-static {p1}, Ltw4;->g(Landroid/webkit/WebView;)Landroid/webkit/WebView;

    .line 5
    iget-object p1, p0, Ldx7;->T:Landroid/webkit/WebView;

    invoke-static {p1}, Lgoh;->a(Landroid/webkit/WebView;)V

    .line 6
    iget-object p1, p0, Ldx7;->T:Landroid/webkit/WebView;

    new-instance v0, Ldx7$a;

    invoke-direct {v0, p0}, Ldx7$a;-><init>(Ldx7;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 7
    iget-object p1, p0, Ldx7;->T:Landroid/webkit/WebView;

    new-instance v0, Ldx7$b;

    invoke-direct {v0, p0}, Ldx7$b;-><init>(Ldx7;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 8
    iget-object p1, p0, Ldx7;->T:Landroid/webkit/WebView;

    invoke-virtual {p0, p1}, Ljh3;->setContentView(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f12060c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljh3;->X2(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Llf3;->setDissmissOnResume(Z)V

    .line 11
    iget-object p1, p0, Ldx7;->T:Landroid/webkit/WebView;

    iget-object v0, p0, Ldx7;->U:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
