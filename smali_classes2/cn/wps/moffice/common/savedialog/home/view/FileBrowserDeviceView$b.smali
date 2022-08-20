.class public Lcn/wps/moffice/common/savedialog/home/view/FileBrowserDeviceView$b;
.super Luz4;
.source "FileBrowserDeviceView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/savedialog/home/view/FileBrowserDeviceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/savedialog/home/view/FileBrowserDeviceView$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luz4<",
        "Loz4;",
        ">;"
    }
.end annotation


# instance fields
.field public h:F

.field public final synthetic i:Lcn/wps/moffice/common/savedialog/home/view/FileBrowserDeviceView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/savedialog/home/view/FileBrowserDeviceView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/savedialog/home/view/FileBrowserDeviceView$b;->i:Lcn/wps/moffice/common/savedialog/home/view/FileBrowserDeviceView;

    .line 2
    invoke-direct {p0, p2}, Luz4;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f000000    # 0.5f

    .line 3
    iput p1, p0, Lcn/wps/moffice/common/savedialog/home/view/FileBrowserDeviceView$b;->h:F

    return-void
.end method

.method private l(Landroid/view/View;Z)V
    .locals 3

    if-eqz p2, :cond_0

    .line 1
    iget p2, p0, Lcn/wps/moffice/common/savedialog/home/view/FileBrowserDeviceView$b;->h:F

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 2
    :goto_0
    invoke-static {}, Lba3;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    .line 4
    :cond_1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p2, p2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    const/4 p2, 0x1

    .line 6
    invoke-virtual {v0, p2}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_1
    return-void
.end method

.method private m(Landroid/widget/ImageView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Luz4;->e(I)Lpz4;

    move-result-object p2

    check-cast p2, Loz4;

    invoke-virtual {p2}, Loz4;->se()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method


# virtual methods
.method public f()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/savedialog/home/view/FileBrowserDeviceView$b;->i:Lcn/wps/moffice/common/savedialog/home/view/FileBrowserDeviceView;

    return-object v0
.end method

.method public g(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lcn/wps/moffice/common/savedialog/home/view/FileBrowserDeviceView$b$a;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1}, Lcn/wps/moffice/common/savedialog/home/view/FileBrowserDeviceView$b$a;-><init>(Lcn/wps/moffice/common/savedialog/home/view/FileBrowserDeviceView$b;Lcn/wps/moffice/common/savedialog/home/view/FileBrowserDeviceView$a;)V

    .line 2
    iget-object v1, p0, Luz4;->g:Landroid/view/LayoutInflater;

    iget v2, p0, Luz4;->e:I

    invoke-virtual {v1, v2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResID;->home_open_item_icon:I

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p2, Luz4$a;->a:Landroid/widget/ImageView;

    sget v2, Lcom/resouce/module/ResID;->home_open_item_title:I

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p2, Luz4$a;->b:Landroid/widget/TextView;

    sget v2, Lcom/resouce/module/ResID;->home_open_device_item_available:I

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p2, Lcn/wps/moffice/common/savedialog/home/view/FileBrowserDeviceView$b$a;->d:Landroid/widget/TextView;

    sget v2, Lcom/resouce/module/ResID;->home_open_device_item_progress:I

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/fileupload/RoundProgressBar;

    iput-object v2, p2, Lcn/wps/moffice/common/savedialog/home/view/FileBrowserDeviceView$b$a;->e:Lcn/wps/moffice/common/fileupload/RoundProgressBar;

    sget v2, Lcom/resouce/module/ResID;->home_open_item_underline:I

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p2, Luz4$a;->c:Landroid/view/View;

    .line 8
    invoke-virtual {v1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcn/wps/moffice/common/savedialog/home/view/FileBrowserDeviceView$b$a;

    move-object v1, p2

    move-object p2, p3

    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Luz4;->e(I)Lpz4;

    move-result-object p3

    check-cast p3, Loz4;

    .line 12
    iget-object v2, p2, Luz4$a;->a:Landroid/widget/ImageView;

    invoke-direct {p0, v2, p1}, Lcn/wps/moffice/common/savedialog/home/view/FileBrowserDeviceView$b;->m(Landroid/widget/ImageView;I)V

    .line 13
    iget-object v2, p2, Luz4$a;->b:Landroid/widget/TextView;

    invoke-static {}, Ldgh;->N0()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lvmh;->g()Lvmh;

    move-result-object v3

    invoke-virtual {p3}, Loz4;->Zq()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lvmh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Loz4;->Zq()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p3}, Loz4;->h()Z

    move-result v2

    if-nez v2, :cond_2

    .line 15
    iget-object v2, p2, Lcn/wps/moffice/common/savedialog/home/view/FileBrowserDeviceView$b$a;->d:Landroid/widget/TextView;

    invoke-virtual {p3}, Loz4;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v2, p2, Lcn/wps/moffice/common/savedialog/home/view/FileBrowserDeviceView$b$a;->e:Lcn/wps/moffice/common/fileupload/RoundProgressBar;

    invoke-virtual {p3}, Loz4;->f()I

    move-result v3

    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->setProgress(I)V

    .line 17
    iget-object v2, p2, Lcn/wps/moffice/common/savedialog/home/view/FileBrowserDeviceView$b$a;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object v2, p2, Lcn/wps/moffice/common/savedialog/home/view/FileBrowserDeviceView$b$a;->e:Lcn/wps/moffice/common/fileupload/RoundProgressBar;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 19
    :cond_2
    iget-object v0, p2, Lcn/wps/moffice/common/savedialog/home/view/FileBrowserDeviceView$b$a;->d:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    iget-object v0, p2, Lcn/wps/moffice/common/savedialog/home/view/FileBrowserDeviceView$b$a;->e:Lcn/wps/moffice/common/fileupload/RoundProgressBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :goto_2
    iget-object p2, p2, Lcn/wps/moffice/common/savedialog/home/view/FileBrowserDeviceView$b$a;->d:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Lcn/wps/moffice/common/savedialog/home/view/FileBrowserDeviceView$b;->n(Landroid/view/View;)V

    .line 22
    invoke-virtual {p3}, Loz4;->R8()Z

    move-result p2

    invoke-direct {p0, v1, p2}, Lcn/wps/moffice/common/savedialog/home/view/FileBrowserDeviceView$b;->l(Landroid/view/View;Z)V

    .line 23
    invoke-virtual {p0, p1}, Luz4;->e(I)Lpz4;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v1
.end method

.method public h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Luz4;->f:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResLAYOUT;->phone_home_open_device_list_with_icon_item:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResLAYOUT;->pad_home_open_device_list_item:I

    :goto_0
    iput v0, p0, Luz4;->e:I

    return-void
.end method

.method public final n(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcn/wps/moffice/common/savedialog/home/view/FileBrowserDeviceView$b;->i:Lcn/wps/moffice/common/savedialog/home/view/FileBrowserDeviceView;

    invoke-static {v1}, Lcn/wps/moffice/common/savedialog/home/view/FileBrowserDeviceView;->a(Lcn/wps/moffice/common/savedialog/home/view/FileBrowserDeviceView;)F

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
    iget-object v0, p0, Lcn/wps/moffice/common/savedialog/home/view/FileBrowserDeviceView$b;->i:Lcn/wps/moffice/common/savedialog/home/view/FileBrowserDeviceView;

    invoke-static {v0}, Lcn/wps/moffice/common/savedialog/home/view/FileBrowserDeviceView;->a(Lcn/wps/moffice/common/savedialog/home/view/FileBrowserDeviceView;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
