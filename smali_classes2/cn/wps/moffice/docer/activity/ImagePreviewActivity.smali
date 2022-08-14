.class public Lcn/wps/moffice/docer/activity/ImagePreviewActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "ImagePreviewActivity.java"


# static fields
.field public static V:Ljava/lang/String; = "index"

.field public static W:Ljava/lang/String; = "images"


# instance fields
.field public B:Lcn/wps/moffice/docer/view/ZoomViewPager;

.field public I:Lbp5;

.field public S:Landroid/widget/TextView;

.field public T:Landroid/widget/ImageView;

.field public U:Landroid/widget/LinearLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static synthetic F(Lcn/wps/moffice/docer/activity/ImagePreviewActivity;)Lbp5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/docer/activity/ImagePreviewActivity;->I:Lbp5;

    return-object p0
.end method

.method public static synthetic J(Lcn/wps/moffice/docer/activity/ImagePreviewActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/docer/activity/ImagePreviewActivity;->S:Landroid/widget/TextView;

    return-object p0
.end method

.method public static L(Landroid/content/Context;I[Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    const-class v1, Lcn/wps/moffice/docer/activity/ImagePreviewActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 3
    sget-object v1, Lcn/wps/moffice/docer/activity/ImagePreviewActivity;->V:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    sget-object p1, Lcn/wps/moffice/docer/activity/ImagePreviewActivity;->W:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/docer/activity/ImagePreviewActivity;->U:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/docer/activity/ImagePreviewActivity;->U:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/docer/activity/ImagePreviewActivity;->U:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p1, p1}, Lto5;->m(Landroid/app/Activity;IZ)V

    const v0, 0x7f0e0042

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcn/wps/moffice/docer/activity/ImagePreviewActivity;->V:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Lcn/wps/moffice/docer/activity/ImagePreviewActivity;->W:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-ltz v0, :cond_1

    if-eqz v1, :cond_1

    .line 6
    array-length v2, v1

    if-gt v2, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const v2, 0x7f0b36ec

    .line 7
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/docer/view/ZoomViewPager;

    iput-object v2, p0, Lcn/wps/moffice/docer/activity/ImagePreviewActivity;->B:Lcn/wps/moffice/docer/view/ZoomViewPager;

    const v2, 0x7f0b31b4

    .line 8
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcn/wps/moffice/docer/activity/ImagePreviewActivity;->S:Landroid/widget/TextView;

    const v2, 0x7f0b158b

    .line 9
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcn/wps/moffice/docer/activity/ImagePreviewActivity;->T:Landroid/widget/ImageView;

    const/4 v3, -0x1

    .line 10
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    const v2, 0x7f0b3072

    .line 11
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcn/wps/moffice/docer/activity/ImagePreviewActivity;->U:Landroid/widget/LinearLayout;

    .line 12
    iget-object v2, p0, Lcn/wps/moffice/docer/activity/ImagePreviewActivity;->T:Landroid/widget/ImageView;

    new-instance v3, Lcn/wps/moffice/docer/activity/ImagePreviewActivity$a;

    invoke-direct {v3, p0}, Lcn/wps/moffice/docer/activity/ImagePreviewActivity$a;-><init>(Lcn/wps/moffice/docer/activity/ImagePreviewActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    new-instance v2, Lbp5;

    invoke-direct {v2, v1, p0}, Lbp5;-><init>([Ljava/lang/String;Landroid/content/Context;)V

    iput-object v2, p0, Lcn/wps/moffice/docer/activity/ImagePreviewActivity;->I:Lbp5;

    .line 14
    iget-object v1, p0, Lcn/wps/moffice/docer/activity/ImagePreviewActivity;->B:Lcn/wps/moffice/docer/view/ZoomViewPager;

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lzh;)V

    .line 15
    iget-object v1, p0, Lcn/wps/moffice/docer/activity/ImagePreviewActivity;->B:Lcn/wps/moffice/docer/view/ZoomViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 16
    iget-object v1, p0, Lcn/wps/moffice/docer/activity/ImagePreviewActivity;->B:Lcn/wps/moffice/docer/view/ZoomViewPager;

    new-instance v2, Lcn/wps/moffice/docer/activity/ImagePreviewActivity$b;

    invoke-direct {v2, p0}, Lcn/wps/moffice/docer/activity/ImagePreviewActivity$b;-><init>(Lcn/wps/moffice/docer/activity/ImagePreviewActivity;)V

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$h;)V

    .line 17
    iget-object v1, p0, Lcn/wps/moffice/docer/activity/ImagePreviewActivity;->S:Landroid/widget/TextView;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    add-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, p1

    iget-object p1, p0, Lcn/wps/moffice/docer/activity/ImagePreviewActivity;->I:Lbp5;

    invoke-virtual {p1}, Lbp5;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "%d/%d"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p1, p0, Lcn/wps/moffice/docer/activity/ImagePreviewActivity;->B:Lcn/wps/moffice/docer/view/ZoomViewPager;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0xa

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void
.end method
