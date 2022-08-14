.class public Loja$p;
.super Ljava/lang/Object;
.source "JsCallbackImpl.java"

# interfaces
.implements Lmm8$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loja;->doLogoutAndLogin()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Loja;


# direct methods
.method public constructor <init>(Loja;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loja$p;->B:Loja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object p1

    sget-object p2, Lnm8;->f0:Lnm8;

    invoke-virtual {p1, p2, p0}, Lmm8;->j(Lnm8;Lmm8$b;)V

    .line 2
    iget-object p1, p0, Loja$p;->B:Loja;

    iget-object p1, p1, Loja;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->hasWindowFocus()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Loja$p;->B:Loja;

    iget-object p1, p1, Loja;->mContext:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    new-instance p2, Loja$p$a;

    invoke-direct {p2, p0}, Loja$p$a;-><init>(Loja$p;)V

    invoke-static {p1, p2}, Lgy4;->N(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method
