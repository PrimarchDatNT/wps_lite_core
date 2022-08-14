.class public Lx79$b;
.super Ljava/lang/Object;
.source "AbsSearchAppView.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx79;->initTitleBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lx79;


# direct methods
.method public constructor <init>(Lx79;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx79$b;->B:Lx79;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 p3, 0x0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    return p3

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 2
    iget-object p2, p0, Lx79$b;->B:Lx79;

    iget-object v0, p2, Lx79;->a0:Landroid/app/Activity;

    instance-of v0, v0, Lcn/wps/moffice/main/local/filebrowser/search/home/appsearch/SearchAppActivity;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lx79;->t2(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "apps_search"

    invoke-static {v0, p2}, Lerb;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lx79$b;->B:Lx79;

    invoke-virtual {p2}, Lbm8;->getNodeLink()Lcn/wps/moffice/main/local/NodeLink;

    move-result-object p2

    const-string v0, "apps_search_word"

    invoke-virtual {p2, v0}, Lcn/wps/moffice/main/local/NodeLink;->setPosition(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object p2

    new-array p3, p3, [Ljava/lang/String;

    const-string v0, ""

    const-string v1, "apps"

    invoke-static {v0, v1, p2, p3}, Ltt9;->q(Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;[Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-static {p1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    const/4 p1, 0x1

    return p1
.end method
