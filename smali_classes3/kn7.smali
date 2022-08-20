.class public Lkn7;
.super Ljava/lang/Object;
.source "CurrSelectHeaderModule.java"


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Landroid/app/Activity;

.field public c:Landroid/view/View$OnClickListener;

.field public d:Z

.field public e:Landroid/view/View;

.field public f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkn7;->b:Landroid/app/Activity;

    .line 3
    iput-object p3, p0, Lkn7;->c:Landroid/view/View$OnClickListener;

    if-gtz p4, :cond_0

    sget p4, Lcom/resouce/module/ResLAYOUT;->home_drive_header_item:I

    .line 4
    :cond_0
    iput-object p2, p0, Lkn7;->a:Landroid/view/ViewGroup;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    new-instance p3, Landroid/widget/FrameLayout;

    invoke-direct {p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p4, p3, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lkn7;->e:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->header_name:I

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lkn7;->f:Landroid/widget/TextView;

    .line 7
    iget-object p1, p0, Lkn7;->a:Landroid/view/ViewGroup;

    iget-object p2, p0, Lkn7;->e:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0}, Lkn7;->c()V

    return-void
.end method

.method public static a(Landroid/content/Context;I)Landroid/view/ViewGroup;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 3
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iput p1, p0, Landroid/widget/AbsListView$LayoutParams;->height:I

    return-object v0
.end method


# virtual methods
.method public b(Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->getNormalFileTracePath()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean p1, p0, Lkn7;->d:Z

    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->getDefaultTracePath()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lkn7;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lkn7;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lkn7;->b:Landroid/app/Activity;

    sget v3, Lcom/resouce/module/ResSTRING;->public_wpsdrive_new_folder_location:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lkn7;->f:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 8
    invoke-virtual {p0}, Lkn7;->c()V

    goto :goto_1

    .line 9
    :cond_2
    iget-object p1, p0, Lkn7;->e:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkn7;->e:Landroid/view/View;

    iget-object v1, p0, Lkn7;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lkn7;->e:Landroid/view/View;

    instance-of v1, v0, Lme3;

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lkn7;->c:Landroid/view/View$OnClickListener;

    if-nez v1, :cond_0

    .line 4
    check-cast v0, Lme3;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lme3;->setPressAlphaEnabled(Z)V

    goto :goto_0

    .line 5
    :cond_0
    check-cast v0, Lme3;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lme3;->setPressAlphaEnabled(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkn7;->e:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkn7;->d:Z

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkn7;->f:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
