.class public final Lcn/wps/moffice/main/cloud/drive/moveandcopy/en/RecentMoveFoldersView;
.super Landroid/widget/LinearLayout;
.source "RecentMoveFoldersView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/cloud/drive/moveandcopy/en/RecentMoveFoldersView$b;,
        Lcn/wps/moffice/main/cloud/drive/moveandcopy/en/RecentMoveFoldersView$a;
    }
.end annotation


# instance fields
.field public B:Lcn/wps/moffice/main/cloud/drive/moveandcopy/en/RecentMoveFoldersView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/moveandcopy/en/RecentMoveFoldersView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/moveandcopy/en/RecentMoveFoldersView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/moveandcopy/en/RecentMoveFoldersView;->b()V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/main/cloud/drive/moveandcopy/en/RecentMoveFoldersView;)Lcn/wps/moffice/main/cloud/drive/moveandcopy/en/RecentMoveFoldersView$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/drive/moveandcopy/en/RecentMoveFoldersView;->B:Lcn/wps/moffice/main/cloud/drive/moveandcopy/en/RecentMoveFoldersView$b;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0444

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b13c7

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcn/wpsx/support/ui/KColorfulImageView;

    const v3, 0x7f0b138a

    .line 3
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0b13d2

    .line 4
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f081696

    .line 5
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    const v2, 0x7f120616

    .line 6
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(I)V

    .line 7
    new-instance v2, Lcn/wps/moffice/main/cloud/drive/moveandcopy/en/RecentMoveFoldersView$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v2, p0, v5, v6}, Lcn/wps/moffice/main/cloud/drive/moveandcopy/en/RecentMoveFoldersView$a;-><init>(Lcn/wps/moffice/main/cloud/drive/moveandcopy/en/RecentMoveFoldersView;ILcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0b2820

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 9
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/moveandcopy/en/EnCloudDocsMoveAndCopyStorage;->f()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 12
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x1

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

    .line 13
    invoke-virtual {v5}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->peek()Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 14
    iget-object v8, v7, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;->mDriveData:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    if-eqz v8, :cond_1

    .line 15
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    const v9, 0x7f0e0458

    invoke-virtual {v8, v9, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 16
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcn/wpsx/support/ui/KColorfulImageView;

    .line 17
    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 18
    iget-object v11, v7, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;->mDriveData:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {v11}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getIconRes()I

    move-result v11

    invoke-virtual {v9, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    iget-object v7, v7, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;->mDriveData:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {v7}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    new-instance v7, Lcn/wps/moffice/main/cloud/drive/moveandcopy/en/RecentMoveFoldersView$a;

    invoke-direct {v7, p0, v3, v5}, Lcn/wps/moffice/main/cloud/drive/moveandcopy/en/RecentMoveFoldersView$a;-><init>(Lcn/wps/moffice/main/cloud/drive/moveandcopy/en/RecentMoveFoldersView;ILcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x1

    .line 22
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    const/high16 v10, 0x428c0000    # 70.0f

    invoke-static {v9, v10}, La7q;->b(Landroid/content/Context;F)I

    move-result v9

    invoke-direct {v5, v7, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 23
    invoke-virtual {v0, v8, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public setOnItemClickListener(Lcn/wps/moffice/main/cloud/drive/moveandcopy/en/RecentMoveFoldersView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/moveandcopy/en/RecentMoveFoldersView;->B:Lcn/wps/moffice/main/cloud/drive/moveandcopy/en/RecentMoveFoldersView$b;

    return-void
.end method
