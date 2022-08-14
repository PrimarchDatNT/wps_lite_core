.class public Lb4l;
.super Landroid/widget/BaseAdapter;
.source "MyAdapter.java"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb4l$d;,
        Lb4l$b;,
        Lb4l$c;
    }
.end annotation


# instance fields
.field public B:Landroid/view/LayoutInflater;

.field public I:I

.field public S:I

.field public T:I

.field public U:Lb4l$b;

.field public V:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc4l;",
            ">;"
        }
    .end annotation
.end field

.field public W:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc4l;",
            ">;"
        }
    .end annotation
.end field

.field public final X:Ljava/lang/Object;

.field public Y:I

.field public Z:Lb4l$c;

.field public a0:Lb4l$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;IIILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "III",
            "Ljava/util/List<",
            "Lc4l;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 14
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb4l;->X:Ljava/lang/Object;

    const/16 v0, 0xa

    .line 15
    iput v0, p0, Lb4l;->Y:I

    .line 16
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lb4l;->B:Landroid/view/LayoutInflater;

    .line 17
    invoke-virtual {p0, p2, p3, p4}, Lb4l;->k(III)V

    .line 18
    iput-object p5, p0, Lb4l;->W:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Ljava/util/List<",
            "Lc4l;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 8
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb4l;->X:Ljava/lang/Object;

    const/16 v0, 0xa

    .line 9
    iput v0, p0, Lb4l;->Y:I

    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lb4l;->B:Landroid/view/LayoutInflater;

    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p2, p3, p1}, Lb4l;->k(III)V

    .line 12
    iput-object p4, p0, Lb4l;->W:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Lc4l;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb4l;->X:Ljava/lang/Object;

    const/16 v0, 0xa

    .line 3
    iput v0, p0, Lb4l;->Y:I

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lb4l;->B:Landroid/view/LayoutInflater;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p2, p1, p1}, Lb4l;->k(III)V

    .line 6
    iput-object p3, p0, Lb4l;->W:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lb4l;)Lb4l$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lb4l;->Z:Lb4l$c;

    return-object p0
.end method

.method public static synthetic b(Lb4l;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lb4l;->V:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic c(Lb4l;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lb4l;->V:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic d(Lb4l;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lb4l;->W:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic f(Lb4l;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lb4l;->W:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic g(Lb4l;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lb4l;->X:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic h(Lb4l;)Lb4l$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lb4l;->a0:Lb4l$d;

    return-object p0
.end method

.method public static synthetic i(Lb4l;)I
    .locals 0

    .line 1
    iget p0, p0, Lb4l;->Y:I

    return p0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb4l;->W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 2

    .line 1
    iget-object v0, p0, Lb4l;->U:Lb4l$b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lb4l$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb4l$b;-><init>(Lb4l;Lb4l$a;)V

    iput-object v0, p0, Lb4l;->U:Lb4l$b;

    .line 3
    :cond_0
    iget-object v0, p0, Lb4l;->U:Lb4l$b;

    return-object v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb4l;->j(I)Lc4l;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lb4l;->B:Landroid/view/LayoutInflater;

    iget v1, p0, Lb4l;->I:I

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 2
    :cond_0
    :try_start_0
    iget p3, p0, Lb4l;->S:I

    if-nez p3, :cond_1

    .line 3
    move-object p3, p2

    check-cast p3, Landroid/widget/TextView;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 5
    iget v1, p0, Lb4l;->T:I

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    new-instance v0, Lb4l$a;

    invoke-direct {v0, p0, p1}, Lb4l$a;-><init>(Lb4l;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lb4l;->j(I)Lc4l;

    move-result-object p1

    .line 10
    iget-object p1, p1, Lc4l;->b:Ljava/lang/String;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2

    :catch_0
    move-exception p1

    .line 11
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "ArrayAdapter requires the resource ID to be a TextView"

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public j(I)Lc4l;
    .locals 1

    .line 1
    iget-object v0, p0, Lb4l;->W:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc4l;

    return-object p1
.end method

.method public final k(III)V
    .locals 0

    .line 1
    iput p1, p0, Lb4l;->I:I

    .line 2
    iput p2, p0, Lb4l;->S:I

    .line 3
    iput p3, p0, Lb4l;->T:I

    return-void
.end method
