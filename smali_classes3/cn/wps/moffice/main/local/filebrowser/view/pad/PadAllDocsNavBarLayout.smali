.class public Lcn/wps/moffice/main/local/filebrowser/view/pad/PadAllDocsNavBarLayout;
.super Landroid/widget/LinearLayout;
.source "PadAllDocsNavBarLayout.java"


# instance fields
.field public B:Landroid/view/View;

.field public I:Landroid/view/View;

.field public S:Landroid/view/View;

.field public T:I

.field public U:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcn/wps/moffice/main/local/filebrowser/view/pad/PadAllDocsNavBarLayout;->T:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcn/wps/moffice/main/local/filebrowser/view/pad/PadAllDocsNavBarLayout;->T:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcn/wps/moffice/main/local/filebrowser/view/pad/PadAllDocsNavBarLayout;->T:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/main/local/filebrowser/view/pad/PadAllDocsNavBarLayout;->B:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/main/local/filebrowser/view/pad/PadAllDocsNavBarLayout;->I:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 4
    iget-object v3, p0, Lcn/wps/moffice/main/local/filebrowser/view/pad/PadAllDocsNavBarLayout;->S:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/view/pad/PadAllDocsNavBarLayout;->B:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/view/pad/PadAllDocsNavBarLayout;->I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/view/pad/PadAllDocsNavBarLayout;->B:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/view/pad/PadAllDocsNavBarLayout;->I:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x1

    .line 9
    :goto_0
    iget v0, p0, Lcn/wps/moffice/main/local/filebrowser/view/pad/PadAllDocsNavBarLayout;->T:I

    if-eq v0, v3, :cond_1

    .line 10
    iput v3, p0, Lcn/wps/moffice/main/local/filebrowser/view/pad/PadAllDocsNavBarLayout;->T:I

    .line 11
    iput-boolean v2, p0, Lcn/wps/moffice/main/local/filebrowser/view/pad/PadAllDocsNavBarLayout;->U:Z

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    sget v0, Lcom/resouce/module/ResID;->home_alldocs_return_open:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/view/pad/PadAllDocsNavBarLayout;->B:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->open_all_docs:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/view/pad/PadAllDocsNavBarLayout;->I:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->func_container:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/view/pad/PadAllDocsNavBarLayout;->S:Landroid/view/View;

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/filebrowser/view/pad/PadAllDocsNavBarLayout;->a()V

    .line 6
    iget-boolean v0, p0, Lcn/wps/moffice/main/local/filebrowser/view/pad/PadAllDocsNavBarLayout;->U:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcn/wps/moffice/main/local/filebrowser/view/pad/PadAllDocsNavBarLayout;->U:Z

    .line 8
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->measure(II)V

    :cond_0
    return-void
.end method
