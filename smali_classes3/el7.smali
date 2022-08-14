.class public Lel7;
.super Lyc3;
.source "ShareFolderUsageGuiDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lel7$e;,
        Lel7$d;
    }
.end annotation


# instance fields
.field public W:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

.field public X:Landroid/widget/TextView;

.field public Y:Ljava/lang/Runnable;

.field public Z:Lel7$d;

.field public a0:Landroidx/recyclerview/widget/RecyclerView;

.field public b0:Lcl7;

.field public final c0:Lel7$e;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lel7$e;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/Runnable;Lel7$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyc3;-><init>(Landroid/app/Activity;)V

    .line 2
    iput-object p3, p0, Lel7;->W:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 3
    iput-object p5, p0, Lel7;->Z:Lel7$d;

    .line 4
    iput-object p4, p0, Lel7;->Y:Ljava/lang/Runnable;

    .line 5
    iput-object p2, p0, Lel7;->c0:Lel7$e;

    return-void
.end method

.method public static synthetic Y2(Lel7;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lel7;->g3()V

    return-void
.end method

.method public static synthetic Z2(Lel7;)Lel7$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lel7;->Z:Lel7$d;

    return-object p0
.end method

.method public static synthetic a3(Lel7;)Lcl7;
    .locals 0

    .line 1
    iget-object p0, p0, Lel7;->b0:Lcl7;

    return-object p0
.end method

.method public static synthetic b3(Lel7;Lrf3;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lel7;->f3(Lrf3;)V

    return-void
.end method


# virtual methods
.method public final c3(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lel7$c;

    invoke-direct {v0, p0, p4}, Lel7$c;-><init>(Lel7;Ljava/lang/String;)V

    const p4, 0x7f081782

    if-ne p3, p4, :cond_0

    .line 2
    iget-object p1, p0, Lhd3$g;->mContext:Landroid/content/Context;

    iget-object p2, p0, Lel7;->W:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-static {p1, p2, v0}, Labf;->M(Landroid/content/Context;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_0
    const/4 p4, 0x0

    const v1, 0x7f081781

    if-eq p3, v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p4

    .line 3
    :goto_0
    new-instance p3, Lkk7;

    invoke-direct {p3, p1, p2}, Lkk7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lhd3$g;->mContext:Landroid/content/Context;

    iget-object p2, p0, Lel7;->W:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    const/4 p4, 0x1

    invoke-static {p3, p1, p2, p4, v0}, Labf;->i(Lqdf;Landroid/content/Context;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;ZLjava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public final d3()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrf3;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x4

    new-array v2, v1, [[I

    const/4 v3, 0x2

    new-array v4, v3, [I

    .line 2
    fill-array-data v4, :array_0

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v4, v3, [I

    fill-array-data v4, :array_1

    const/4 v6, 0x1

    aput-object v4, v2, v6

    new-array v4, v3, [I

    fill-array-data v4, :array_2

    aput-object v4, v2, v3

    new-array v3, v3, [I

    fill-array-data v3, :array_3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 3
    aget-object v4, v2, v3

    .line 4
    new-instance v7, Lrf3;

    aget v8, v4, v5

    aget v4, v4, v6

    invoke-direct {v7, v8, v4}, Lrf3;-><init>(II)V

    .line 5
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :array_0
    .array-data 4
        0x7f122ef7
        0x7f0816d6
    .end array-data

    :array_1
    .array-data 4
        0x7f122ef6
        0x7f0816d3
    .end array-data

    :array_2
    .array-data 4
        0x7f122ef5
        0x7f081781
    .end array-data

    :array_3
    .array-data 4
        0x7f122ef4
        0x7f08177a
    .end array-data
.end method

.method public final e3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lel7;->d3()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Lcl7;

    invoke-direct {v1, v0}, Lcl7;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lel7;->b0:Lcl7;

    .line 3
    iget-object v0, p0, Lel7;->a0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 4
    iget-object v0, p0, Lel7;->a0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lel7$b;

    invoke-direct {v1, p0, v0}, Lel7$b;-><init>(Lel7;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->x(Landroidx/recyclerview/widget/RecyclerView$p;)V

    return-void
.end method

.method public final f3(Lrf3;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lrf3;->g()I

    move-result p1

    const-string v0, "add.cloud.contract"

    const-string v1, "share.copy_link"

    const/4 v2, 0x0

    const v3, 0x7f0816d6

    if-ne p1, v3, :cond_0

    const-string v0, "com.tencent.mm.ui.tools.ShareImgUI"

    const-string v1, "com.tencent.mm"

    const-string v2, "wechat"

    goto :goto_2

    :cond_0
    const v3, 0x7f0816d3

    if-ne p1, v3, :cond_1

    const-string v0, "com.tencent.mobileqq.activity.JumpActivity"

    const-string v1, "com.tencent.mobileqq"

    const-string v2, "qq"

    goto :goto_2

    :cond_1
    const v3, 0x7f081781

    if-ne p1, v3, :cond_2

    const-string v2, "link"

    :goto_0
    move-object v0, v1

    goto :goto_2

    :cond_2
    const v1, 0x7f08177a

    if-ne p1, v1, :cond_3

    const-string v2, "contact"

    goto :goto_1

    :cond_3
    const v0, 0x7f081782

    if-ne p1, v0, :cond_4

    const-string v0, "more"

    move-object v1, v2

    move-object v2, v0

    goto :goto_0

    :cond_4
    move-object v0, v2

    :goto_1
    move-object v1, v0

    .line 2
    :goto_2
    iget-object v3, p0, Lel7;->Z:Lel7$d;

    if-eqz v3, :cond_5

    .line 3
    invoke-interface {v3, v2}, Lel7$d;->b(Ljava/lang/String;)V

    .line 4
    :cond_5
    invoke-virtual {p0, v0, v1, p1, v2}, Lel7;->c3(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final g3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lel7;->Z:Lel7$d;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lel7;->W:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lel7$d;->a(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lyc3;->dismiss()V

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-super {p0}, Lyc3;->onBackPressed()V

    .line 2
    iget-object v0, p0, Lel7;->Z:Lel7$d;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lel7$d;->onBack()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lyc3;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e0e2f

    .line 2
    invoke-virtual {p0, p1}, Lhd3$g;->setContentView(I)V

    const p1, 0x7f122ae9

    .line 3
    invoke-virtual {p0, p1}, Lyc3;->W2(I)V

    const p1, 0x7f0b29cb

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lel7;->a0:Landroidx/recyclerview/widget/RecyclerView;

    const p1, 0x7f0b315d    # 1.85019E38f

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lel7;->X:Landroid/widget/TextView;

    .line 6
    iget-object p1, p0, Lel7;->c0:Lel7$e;

    invoke-static {p1}, Lel7$e;->a(Lel7$e;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lel7;->X:Landroid/widget/TextView;

    new-instance v0, Lel7$a;

    invoke-direct {v0, p0}, Lel7$a;-><init>(Lel7;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lel7;->X:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    :goto_0
    invoke-virtual {p0}, Lel7;->e3()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lel7;->Y:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
