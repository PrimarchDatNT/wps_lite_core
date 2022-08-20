.class public Lcn/wps/moffice/main/open/base/OpenDeviceView$b;
.super Lzfa;
.source "OpenDeviceView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/open/base/OpenDeviceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/open/base/OpenDeviceView$b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzfa<",
        "Lcga;",
        ">;"
    }
.end annotation


# instance fields
.field public h:Landroid/view/View$OnClickListener;

.field public final synthetic i:Lcn/wps/moffice/main/open/base/OpenDeviceView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/open/base/OpenDeviceView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/open/base/OpenDeviceView$b;->i:Lcn/wps/moffice/main/open/base/OpenDeviceView;

    .line 2
    invoke-direct {p0, p2}, Lzfa;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public g()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/open/base/OpenDeviceView$b;->i:Lcn/wps/moffice/main/open/base/OpenDeviceView;

    return-object v0
.end method

.method public h(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-static {}, Lpu8;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    iget-boolean v0, p0, Lzfa;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcn/wps/moffice/main/open/base/OpenDeviceView$b;->h:Landroid/view/View$OnClickListener;

    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    const-string v2, "cleanup#entrance"

    const-string v3, "button"

    .line 3
    invoke-static {v2, v3}, Lpu8;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v2, Lcn/wps/moffice/main/open/base/OpenDeviceView$b$a;

    invoke-direct {v2, p0}, Lcn/wps/moffice/main/open/base/OpenDeviceView$b$a;-><init>(Lcn/wps/moffice/main/open/base/OpenDeviceView$b;)V

    iput-object v2, p0, Lcn/wps/moffice/main/open/base/OpenDeviceView$b;->h:Landroid/view/View$OnClickListener;

    :cond_1
    if-nez p2, :cond_3

    .line 5
    new-instance p2, Lcn/wps/moffice/main/open/base/OpenDeviceView$b$b;

    const/4 v2, 0x0

    invoke-direct {p2, p0, v2}, Lcn/wps/moffice/main/open/base/OpenDeviceView$b$b;-><init>(Lcn/wps/moffice/main/open/base/OpenDeviceView$b;Lcn/wps/moffice/main/open/base/OpenDeviceView$a;)V

    .line 6
    iget-object v2, p0, Lzfa;->g:Landroid/view/LayoutInflater;

    iget v3, p0, Lzfa;->e:I

    invoke-virtual {v2, v3, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResID;->home_open_item_icon:I

    .line 7
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p2, Lzfa$a;->a:Landroid/widget/ImageView;

    sget v3, Lcom/resouce/module/ResID;->home_open_item_title:I

    .line 8
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p2, Lzfa$a;->b:Landroid/widget/TextView;

    sget v3, Lcom/resouce/module/ResID;->home_open_device_item_available:I

    .line 9
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p2, Lcn/wps/moffice/main/open/base/OpenDeviceView$b$b;->d:Landroid/widget/TextView;

    sget v3, Lcom/resouce/module/ResID;->home_open_device_item_progress:I

    .line 10
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/common/fileupload/RoundProgressBar;

    iput-object v3, p2, Lcn/wps/moffice/main/open/base/OpenDeviceView$b$b;->e:Lcn/wps/moffice/common/fileupload/RoundProgressBar;

    sget v3, Lcom/resouce/module/ResID;->home_open_item_underline:I

    .line 11
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p2, Lzfa$a;->c:Landroid/view/View;

    .line 12
    iget-boolean v3, p0, Lzfa;->f:Z

    if-eqz v3, :cond_2

    sget v3, Lcom/resouce/module/ResID;->home_open_item_clear_local_file_view:I

    .line 13
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, p2, Lcn/wps/moffice/main/open/base/OpenDeviceView$b$b;->f:Landroid/view/ViewGroup;

    .line 14
    :cond_2
    invoke-virtual {v2, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcn/wps/moffice/main/open/base/OpenDeviceView$b$b;

    move-object v2, p2

    move-object p2, p3

    .line 17
    :goto_1
    invoke-virtual {p0, p1}, Lzfa;->f(I)Ldga;

    move-result-object p3

    check-cast p3, Lcga;

    .line 18
    iget-object v3, p2, Lzfa$a;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lzfa;->f(I)Ldga;

    move-result-object v4

    check-cast v4, Lcga;

    invoke-virtual {v4}, Lcga;->se()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    iget-object v3, p2, Lzfa$a;->b:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcga;->Zq()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {p3}, Lcga;->n()Z

    move-result v3

    if-nez v3, :cond_4

    .line 21
    iget-object v3, p2, Lcn/wps/moffice/main/open/base/OpenDeviceView$b$b;->d:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcga;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v3, p2, Lcn/wps/moffice/main/open/base/OpenDeviceView$b$b;->e:Lcn/wps/moffice/common/fileupload/RoundProgressBar;

    invoke-virtual {p3}, Lcga;->l()I

    move-result p3

    invoke-virtual {v3, p3}, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->setProgress(I)V

    .line 23
    iget-object p3, p2, Lcn/wps/moffice/main/open/base/OpenDeviceView$b$b;->d:Landroid/widget/TextView;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    iget-object p3, p2, Lcn/wps/moffice/main/open/base/OpenDeviceView$b$b;->e:Lcn/wps/moffice/common/fileupload/RoundProgressBar;

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object p3, p2, Lcn/wps/moffice/main/open/base/OpenDeviceView$b$b;->f:Landroid/view/ViewGroup;

    invoke-virtual {p0, v2, p3, v0}, Lcn/wps/moffice/main/open/base/OpenDeviceView$b;->n(Landroid/view/View;Landroid/view/View;Z)V

    goto :goto_2

    .line 26
    :cond_4
    iget-object p3, p2, Lcn/wps/moffice/main/open/base/OpenDeviceView$b$b;->d:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    iget-object p3, p2, Lcn/wps/moffice/main/open/base/OpenDeviceView$b$b;->e:Lcn/wps/moffice/common/fileupload/RoundProgressBar;

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object p3, p2, Lcn/wps/moffice/main/open/base/OpenDeviceView$b$b;->f:Landroid/view/ViewGroup;

    invoke-virtual {p0, v2, p3, v1}, Lcn/wps/moffice/main/open/base/OpenDeviceView$b;->n(Landroid/view/View;Landroid/view/View;Z)V

    .line 29
    :goto_2
    iget-object p3, p0, Lcn/wps/moffice/main/open/base/OpenDeviceView$b;->i:Lcn/wps/moffice/main/open/base/OpenDeviceView;

    invoke-static {p3}, Lcn/wps/moffice/main/open/base/OpenDeviceView;->a(Lcn/wps/moffice/main/open/base/OpenDeviceView;)Landroid/graphics/Paint;

    move-result-object p3

    if-eqz p3, :cond_5

    iget-object p3, p0, Lcn/wps/moffice/main/open/base/OpenDeviceView$b;->i:Lcn/wps/moffice/main/open/base/OpenDeviceView;

    invoke-static {p3}, Lcn/wps/moffice/main/open/base/OpenDeviceView;->a(Lcn/wps/moffice/main/open/base/OpenDeviceView;)Landroid/graphics/Paint;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Paint;->getTextSize()F

    move-result p3

    iget-object v0, p2, Lcn/wps/moffice/main/open/base/OpenDeviceView$b$b;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    cmpl-float p3, p3, v0

    if-eqz p3, :cond_5

    .line 30
    iget-object p3, p0, Lcn/wps/moffice/main/open/base/OpenDeviceView$b;->i:Lcn/wps/moffice/main/open/base/OpenDeviceView;

    invoke-static {p3}, Lcn/wps/moffice/main/open/base/OpenDeviceView;->a(Lcn/wps/moffice/main/open/base/OpenDeviceView;)Landroid/graphics/Paint;

    move-result-object p3

    iget-object v0, p2, Lcn/wps/moffice/main/open/base/OpenDeviceView$b$b;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 31
    iget-object p3, p0, Lcn/wps/moffice/main/open/base/OpenDeviceView$b;->i:Lcn/wps/moffice/main/open/base/OpenDeviceView;

    iget-object v0, p2, Lcn/wps/moffice/main/open/base/OpenDeviceView$b$b;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcn/wps/moffice/main/open/base/OpenDeviceView;->b(Lcn/wps/moffice/main/open/base/OpenDeviceView;Ljava/lang/String;)V

    .line 32
    :cond_5
    iget-object p2, p2, Lcn/wps/moffice/main/open/base/OpenDeviceView$b$b;->d:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Lcn/wps/moffice/main/open/base/OpenDeviceView$b;->o(Landroid/view/View;)V

    .line 33
    invoke-virtual {p0, p1}, Lzfa;->f(I)Ldga;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v2
.end method

.method public i()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzfa;->f:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResLAYOUT;->phone_home_open_device_list_item:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResLAYOUT;->pad_home_open_device_list_item:I

    :goto_0
    iput v0, p0, Lzfa;->e:I

    return-void
.end method

.method public n(Landroid/view/View;Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_2

    .line 1
    iget-boolean v0, p0, Lzfa;->f:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p3, p0, Lcn/wps/moffice/main/open/base/OpenDeviceView$b;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p2, p0, Lcn/wps/moffice/main/open/base/OpenDeviceView$b;->i:Lcn/wps/moffice/main/open/base/OpenDeviceView;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lpu8;->q(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final o(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcn/wps/moffice/main/open/base/OpenDeviceView$b;->i:Lcn/wps/moffice/main/open/base/OpenDeviceView;

    invoke-static {v1}, Lcn/wps/moffice/main/open/base/OpenDeviceView;->c(Lcn/wps/moffice/main/open/base/OpenDeviceView;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/main/open/base/OpenDeviceView$b;->i:Lcn/wps/moffice/main/open/base/OpenDeviceView;

    invoke-static {v0}, Lcn/wps/moffice/main/open/base/OpenDeviceView;->c(Lcn/wps/moffice/main/open/base/OpenDeviceView;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
