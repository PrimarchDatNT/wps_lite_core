.class public Ls19$e;
.super Ljava/lang/Object;
.source "SeekLogic.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls19;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic B:Ls19;


# direct methods
.method public constructor <init>(Ls19;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls19$e;->B:Ls19;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ls19$e;->B:Ls19;

    invoke-static {p1}, Ls19;->a(Ls19;)Lwb9;

    move-result-object p1

    instance-of p1, p1, Lvb9;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const-string p1, "public_is_search_open_doc"

    .line 2
    invoke-static {p1}, Ldz8;->k(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Ls19$e;->B:Ls19;

    invoke-static {p1}, Ls19;->a(Ls19;)Lwb9;

    move-result-object p1

    check-cast p1, Lvb9;

    invoke-virtual {p1}, Lvb9;->u6()Z

    move-result p1

    if-nez p1, :cond_4

    .line 4
    iget-object p1, p0, Ls19$e;->B:Ls19;

    invoke-static {p1}, Ls19;->a(Ls19;)Lwb9;

    move-result-object p1

    invoke-virtual {p1}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, v0}, Lcn/wps/moffice/main/common/Start;->d(Landroid/content/Context;Z)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Ls19$e;->B:Ls19;

    invoke-static {p1}, Ls19;->a(Ls19;)Lwb9;

    move-result-object p1

    instance-of p1, p1, Lxb9;

    if-eqz p1, :cond_1

    const-string p1, "public_is_search_open_phone"

    .line 6
    invoke-static {p1}, Ldz8;->k(Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object p1, p0, Ls19$e;->B:Ls19;

    invoke-static {p1}, Ls19;->a(Ls19;)Lwb9;

    move-result-object p1

    instance-of p1, p1, Lzs8;

    if-eqz p1, :cond_4

    .line 8
    iget-object p1, p0, Ls19$e;->B:Ls19;

    invoke-static {p1}, Ls19;->a(Ls19;)Lwb9;

    move-result-object p1

    invoke-virtual {p1}, Lwb9;->s3()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f121147

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Ls19$e;->B:Ls19;

    invoke-static {v1}, Ls19;->a(Ls19;)Lwb9;

    move-result-object v1

    invoke-virtual {v1}, Lwb9;->s3()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "public_is_search_changyong_wechat"

    .line 10
    invoke-static {p1}, Ldz8;->k(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f12113c

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Ls19$e;->B:Ls19;

    invoke-static {v1}, Ls19;->a(Ls19;)Lwb9;

    move-result-object v1

    invoke-virtual {v1}, Lwb9;->s3()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "public_is_search_changyong_qq"

    .line 12
    invoke-static {p1}, Ldz8;->k(Ljava/lang/String;)V

    :cond_3
    :goto_0
    const-string p1, "public_is_search_changyong"

    .line 13
    invoke-static {p1}, Ldz8;->k(Ljava/lang/String;)V

    .line 14
    :cond_4
    :goto_1
    iget-object p1, p0, Ls19$e;->B:Ls19;

    invoke-static {p1}, Ls19;->a(Ls19;)Lwb9;

    move-result-object p1

    invoke-virtual {p1, v0}, Lwb9;->s5(Z)V

    .line 15
    iget-object p1, p0, Ls19$e;->B:Ls19;

    invoke-static {p1}, Ls19;->a(Ls19;)Lwb9;

    move-result-object p1

    invoke-virtual {p1, v0}, Lwb9;->z5(Z)V

    .line 16
    iget-object p1, p0, Ls19$e;->B:Ls19;

    invoke-static {p1}, Ls19;->a(Ls19;)Lwb9;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lwb9;->r5(Z)V

    .line 17
    iget-object p1, p0, Ls19$e;->B:Ls19;

    invoke-static {p1}, Ls19;->a(Ls19;)Lwb9;

    move-result-object p1

    invoke-virtual {p1}, Lwb9;->I5()V

    .line 18
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->isFileSelectorMode()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 19
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->isFromThird()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "page_search_show_from_third"

    goto :goto_2

    :cond_5
    const-string p1, "page_search_show_from_select"

    :goto_2
    invoke-static {p1}, Lza4;->g(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const-string p1, "page_search_show"

    .line 20
    invoke-static {p1}, Lza4;->g(Ljava/lang/String;)V

    .line 21
    :goto_3
    iget-object p1, p0, Ls19$e;->B:Ls19;

    invoke-virtual {p1}, Ls19;->b()V

    .line 22
    iget-object p1, p0, Ls19$e;->B:Ls19;

    invoke-static {p1}, Ls19;->a(Ls19;)Lwb9;

    move-result-object p1

    invoke-virtual {p1}, Lwb9;->U3()Landroid/widget/EditText;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
