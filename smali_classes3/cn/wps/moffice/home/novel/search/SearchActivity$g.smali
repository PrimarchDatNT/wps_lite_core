.class public Lcn/wps/moffice/home/novel/search/SearchActivity$g;
.super Ljava/lang/Object;
.source "SearchActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/home/novel/search/SearchActivity;->H0(Ljava/util/List;Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/home/novel/search/SearchActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/home/novel/search/SearchActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/home/novel/search/SearchActivity$g;->B:Lcn/wps/moffice/home/novel/search/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/home/novel/search/SearchActivity$g;->B:Lcn/wps/moffice/home/novel/search/SearchActivity;

    invoke-static {v0}, Lcn/wps/moffice/home/novel/search/SearchActivity;->l0(Lcn/wps/moffice/home/novel/search/SearchActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/home/novel/search/SearchActivity$g;->B:Lcn/wps/moffice/home/novel/search/SearchActivity;

    invoke-static {v0}, Lcn/wps/moffice/home/novel/search/SearchActivity;->l0(Lcn/wps/moffice/home/novel/search/SearchActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/home/novel/search/SearchActivity$g;->B:Lcn/wps/moffice/home/novel/search/SearchActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/home/novel/search/SearchActivity;->c1()V

    :cond_1
    return-void
.end method
