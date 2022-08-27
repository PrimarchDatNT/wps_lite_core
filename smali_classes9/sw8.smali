.class public Lsw8;
.super Ljava/lang/Object;
.source "CompressFileEncodingView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsw8$c;
    }
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lsw8$c;

.field public c:Landroid/view/ViewGroup;

.field public d:Lcn/wps/moffice/common/beans/NewSpinner;

.field public e:Landroid/view/View;

.field public f:Landroid/view/ViewGroup;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lsw8$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsw8;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lsw8;->b:Lsw8$c;

    .line 4
    invoke-virtual {p0}, Lsw8;->j()Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {p0}, Lsw8;->g()Lcn/wps/moffice/common/beans/NewSpinner;

    .line 6
    invoke-virtual {p0}, Lsw8;->d()Landroid/widget/TextView;

    .line 7
    invoke-virtual {p0}, Lsw8;->i()Landroid/view/View;

    return-void
.end method

.method public static synthetic a(Lsw8;)Lcn/wps/moffice/common/beans/NewSpinner;
    .locals 0

    .line 1
    iget-object p0, p0, Lsw8;->d:Lcn/wps/moffice/common/beans/NewSpinner;

    return-object p0
.end method

.method public static synthetic b(Lsw8;)Lsw8$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lsw8;->b:Lsw8$c;

    return-object p0
.end method

.method public static synthetic c(Lsw8;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lsw8;->a:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public final d()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lsw8;->g:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lsw8;->j()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->encoding_preview:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lsw8;->g:Landroid/widget/TextView;

    .line 3
    :cond_0
    iget-object v0, p0, Lsw8;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method public final e()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Lsw8;->f:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lsw8;->j()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->encoding_preview_layout:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lsw8;->f:Landroid/view/ViewGroup;

    .line 3
    :cond_0
    iget-object v0, p0, Lsw8;->f:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final f()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lsw8;->e:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lsw8;->j()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->encoding_preview_text:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsw8;->e:Landroid/view/View;

    .line 3
    :cond_0
    iget-object v0, p0, Lsw8;->e:Landroid/view/View;

    return-object v0
.end method

.method public final g()Lcn/wps/moffice/common/beans/NewSpinner;
    .locals 5

    .line 1
    iget-object v0, p0, Lsw8;->d:Lcn/wps/moffice/common/beans/NewSpinner;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lsw8;->j()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->encoding_choose:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/NewSpinner;

    iput-object v0, p0, Lsw8;->d:Lcn/wps/moffice/common/beans/NewSpinner;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/NewSpinner;->setClippingEnabled(Z)V

    .line 4
    iget-object v0, p0, Lsw8;->d:Lcn/wps/moffice/common/beans/NewSpinner;

    new-instance v1, Lsw8$a;

    invoke-direct {v1, p0}, Lsw8$a;-><init>(Lsw8;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 5
    iget-object v0, p0, Lsw8;->d:Lcn/wps/moffice/common/beans/NewSpinner;

    new-instance v1, Lsw8$b;

    iget-object v2, p0, Lsw8;->a:Landroid/app/Activity;

    sget v3, Lcom/resouce/module/ResLAYOUT;->public_simple_dropdown_item:I

    sget-object v4, Lbw8;->b:Ljava/util/List;

    invoke-direct {v1, p0, v2, v3, v4}, Lsw8$b;-><init>(Lsw8;Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lsw8;->d:Lcn/wps/moffice/common/beans/NewSpinner;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsw8;->g()Lcn/wps/moffice/common/beans/NewSpinner;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lsw8;->h:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lsw8;->j()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->progressBar:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsw8;->h:Landroid/view/View;

    .line 3
    :cond_0
    iget-object v0, p0, Lsw8;->h:Landroid/view/View;

    return-object v0
.end method

.method public j()Landroid/view/ViewGroup;
    .locals 3

    .line 1
    iget-object v0, p0, Lsw8;->c:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lsw8;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->phone_home_compressfile_encoding:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lsw8;->c:Landroid/view/ViewGroup;

    .line 3
    :cond_0
    iget-object v0, p0, Lsw8;->c:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsw8;->d()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public l(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsw8;->e()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Lsw8;->f()Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsw8;->g()Lcn/wps/moffice/common/beans/NewSpinner;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public n(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsw8;->i()Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
