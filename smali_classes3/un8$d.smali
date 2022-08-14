.class public Lun8$d;
.super Landroid/widget/BaseAdapter;
.source "FontPreView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lun8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lun8$c;",
            ">;"
        }
    .end annotation
.end field

.field public I:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lun8$d;->B:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lun8$d;->I:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Lun8$a;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lun8$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lun8$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lun8$d;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lun8$c;

    return-object p1
.end method

.method public b(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lun8$d;->I:Landroid/content/Context;

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lun8$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lun8$d;->B:Ljava/util/List;

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lun8$d;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lun8$d;->a(I)Lun8$c;

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

    .line 1
    iget-object p2, p0, Lun8$d;->I:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0e06d4

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p1}, Lun8$d;->a(I)Lun8$c;

    move-result-object p1

    const p3, 0x7f0b0e6a

    .line 3
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 4
    iget-object v0, p1, Lun8$c;->a:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0e6b

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 6
    iget-object v1, p0, Lun8$d;->I:Landroid/content/Context;

    invoke-static {v1}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v1

    iget-object p1, p1, Lun8$c;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object p1

    invoke-virtual {p1}, Lf54;->h()Lf54;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lf54;->c(Z)Lf54;

    new-instance v1, Lun8$d$a;

    invoke-direct {v1, p0, p3}, Lun8$d$a;-><init>(Lun8$d;Landroid/widget/TextView;)V

    invoke-virtual {p1, v0, v1}, Lf54;->e(Landroid/widget/ImageView;Lf54$a;)V

    return-object p2
.end method
