.class public Lo5w;
.super Lh5w;
.source "OverseaNoFileEmptyView.java"


# instance fields
.field public h:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lbo2;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh5w;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;Landroid/app/Activity;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lo5w;->h:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/resouce/module/ResLAYOUT;->search_public_phone_doc_no_files_search_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lo5w;->h:Landroid/view/View;

    .line 3
    :cond_0
    iget-object p1, p0, Lo5w;->h:Landroid/view/View;

    return-object p1
.end method

.method public f(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public h(Landroid/widget/Button;)V
    .locals 0

    return-void
.end method

.method public i(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public k(Ljava/lang/String;I)Z
    .locals 0

    .line 1
    invoke-static {}, Lcq6;->c()Lcq6;

    move-result-object p1

    invoke-virtual {p1}, Lcq6;->isSignIn()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, La3w;->c()La3w;

    move-result-object p1

    invoke-virtual {p1}, La3w;->supportBackup()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
