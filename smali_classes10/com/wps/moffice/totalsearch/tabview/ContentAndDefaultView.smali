.class public Lcom/wps/moffice/totalsearch/tabview/ContentAndDefaultView;
.super Landroid/widget/FrameLayout;
.source "ContentAndDefaultView.java"


# instance fields
.field public B:I

.field public I:Landroid/view/ViewGroup;

.field public S:Lz5w;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/wps/moffice/totalsearch/tabview/ContentAndDefaultView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILn4w;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    iput p2, p0, Lcom/wps/moffice/totalsearch/tabview/ContentAndDefaultView;->B:I

    .line 5
    invoke-virtual {p0}, Lcom/wps/moffice/totalsearch/tabview/ContentAndDefaultView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    invoke-virtual {p0}, Lcom/wps/moffice/totalsearch/tabview/ContentAndDefaultView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    invoke-virtual {p0}, Lcom/wps/moffice/totalsearch/tabview/ContentAndDefaultView;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0f22

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b3095

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/wps/moffice/totalsearch/tabview/ContentAndDefaultView;->I:Landroid/view/ViewGroup;

    return-void
.end method

.method public getContentPanel()Lz5w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wps/moffice/totalsearch/tabview/ContentAndDefaultView;->S:Lz5w;

    return-object v0
.end method

.method public getContentView()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wps/moffice/totalsearch/tabview/ContentAndDefaultView;->I:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const v0, 0x7f0b3095

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/wps/moffice/totalsearch/tabview/ContentAndDefaultView;->I:Landroid/view/ViewGroup;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/wps/moffice/totalsearch/tabview/ContentAndDefaultView;->I:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/wps/moffice/totalsearch/tabview/ContentAndDefaultView;->B:I

    return v0
.end method

.method public setBaseContentPanel(Lz5w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wps/moffice/totalsearch/tabview/ContentAndDefaultView;->S:Lz5w;

    return-void
.end method
