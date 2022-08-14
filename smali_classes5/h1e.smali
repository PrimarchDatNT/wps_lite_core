.class public Lh1e;
.super Lhd3;
.source "MiracastDevicesDialog.java"

# interfaces
.implements Lg1e;


# instance fields
.field public B:Landroid/view/LayoutInflater;

.field public I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public S:Landroid/widget/ListView;

.field public T:Landroid/widget/BaseAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lhd3$h;->I:Lhd3$h;

    invoke-direct {p0, p1, v0}, Lhd3;-><init>(Landroid/content/Context;Lhd3$h;)V

    .line 2
    new-instance v0, Lh1e$a;

    invoke-direct {v0, p0}, Lh1e$a;-><init>(Lh1e;)V

    iput-object v0, p0, Lh1e;->T:Landroid/widget/BaseAdapter;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lh1e;->B:Landroid/view/LayoutInflater;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lh1e;->I:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    :cond_0
    iget-object p1, p0, Lh1e;->B:Landroid/view/LayoutInflater;

    const p2, 0x7f0e0a89

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lh1e;->S:Landroid/widget/ListView;

    .line 7
    iget-object p2, p0, Lh1e;->T:Landroid/widget/BaseAdapter;

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const p1, 0x7f121bf8

    const/16 p2, 0x11

    .line 8
    invoke-virtual {p0, p1, p2}, Lhd3;->setTitleById(II)Lhd3;

    .line 9
    invoke-virtual {p0}, Lhd3;->setContentVewPaddingNone()Lhd3;

    .line 10
    iget-object p1, p0, Lh1e;->S:Landroid/widget/ListView;

    invoke-virtual {p0, p1}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    return-void
.end method

.method public static synthetic U2(Lh1e;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    iget-object p0, p0, Lh1e;->B:Landroid/view/LayoutInflater;

    return-object p0
.end method

.method public static synthetic V2(Lh1e;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lh1e;->I:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public W2(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh1e;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lh1e;->I:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    :cond_0
    iget-object p1, p0, Lh1e;->S:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->postInvalidate()V

    return-void
.end method

.method public X2(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh1e;->S:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public hide()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhd3;->dismiss()V

    return-void
.end method
