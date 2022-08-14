.class public abstract Lcom/wps/moffice/totalsearch/tabview/BaseContentAndDefaultSubView;
.super Landroid/widget/RelativeLayout;
.source "BaseContentAndDefaultSubView.java"

# interfaces
.implements Lz5w;


# instance fields
.field public B:Landroid/content/Context;

.field public I:I

.field public S:Ln4w;

.field public T:Landroid/os/Handler;

.field public U:Lr4w$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/wps/moffice/totalsearch/tabview/BaseContentAndDefaultSubView;->B:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Lcom/wps/moffice/totalsearch/tabview/BaseContentAndDefaultSubView;->i()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    iput-object p1, p0, Lcom/wps/moffice/totalsearch/tabview/BaseContentAndDefaultSubView;->B:Landroid/content/Context;

    .line 6
    invoke-virtual {p0}, Lcom/wps/moffice/totalsearch/tabview/BaseContentAndDefaultSubView;->i()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    iput-object p1, p0, Lcom/wps/moffice/totalsearch/tabview/BaseContentAndDefaultSubView;->B:Landroid/content/Context;

    .line 9
    invoke-virtual {p0}, Lcom/wps/moffice/totalsearch/tabview/BaseContentAndDefaultSubView;->i()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ln4w;I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 11
    iput-object p1, p0, Lcom/wps/moffice/totalsearch/tabview/BaseContentAndDefaultSubView;->B:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Lcom/wps/moffice/totalsearch/tabview/BaseContentAndDefaultSubView;->S:Ln4w;

    .line 13
    iput p3, p0, Lcom/wps/moffice/totalsearch/tabview/BaseContentAndDefaultSubView;->I:I

    .line 14
    invoke-virtual {p0}, Lcom/wps/moffice/totalsearch/tabview/BaseContentAndDefaultSubView;->i()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ln4w;ILr4w$a;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 16
    iput-object p1, p0, Lcom/wps/moffice/totalsearch/tabview/BaseContentAndDefaultSubView;->B:Landroid/content/Context;

    .line 17
    iput-object p2, p0, Lcom/wps/moffice/totalsearch/tabview/BaseContentAndDefaultSubView;->S:Ln4w;

    .line 18
    iput p3, p0, Lcom/wps/moffice/totalsearch/tabview/BaseContentAndDefaultSubView;->I:I

    .line 19
    iput-object p4, p0, Lcom/wps/moffice/totalsearch/tabview/BaseContentAndDefaultSubView;->U:Lr4w$a;

    .line 20
    invoke-virtual {p0}, Lcom/wps/moffice/totalsearch/tabview/BaseContentAndDefaultSubView;->i()V

    return-void
.end method


# virtual methods
.method public b(Lc3w;I)V
    .locals 0

    return-void
.end method

.method public getAllTabSubModelManager()Ly4w;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getLayout()I
.end method

.method public final i()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/wps/moffice/totalsearch/tabview/BaseContentAndDefaultSubView;->T:Landroid/os/Handler;

    .line 2
    iget-object v0, p0, Lcom/wps/moffice/totalsearch/tabview/BaseContentAndDefaultSubView;->B:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/wps/moffice/totalsearch/tabview/BaseContentAndDefaultSubView;->getLayout()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    iget-object v0, p0, Lcom/wps/moffice/totalsearch/tabview/BaseContentAndDefaultSubView;->S:Ln4w;

    if-eqz v0, :cond_0

    .line 4
    iget v1, p0, Lcom/wps/moffice/totalsearch/tabview/BaseContentAndDefaultSubView;->I:I

    invoke-virtual {v0, v1, p0}, Ln4w;->r(ILz5w;)V

    const-string v0, "total_search_tag"

    const-string v1, "BaseContentANdDefaultView  init success"

    .line 5
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/wps/moffice/totalsearch/tabview/BaseContentAndDefaultSubView;->k()V

    return-void
.end method

.method public abstract k()V
.end method

.method public abstract synthetic setData(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc3w;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method
