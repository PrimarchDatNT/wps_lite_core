.class public Ls0a;
.super Landroid/widget/ArrayAdapter;
.source "CompressedBatchSharingAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0a$b;,
        Ls0a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lbh8;",
        ">;"
    }
.end annotation


# instance fields
.field public final B:Landroid/view/LayoutInflater;

.field public I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbh8;",
            ">;"
        }
    .end annotation
.end field

.field public S:Ls0a$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ls0a$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lbh8;",
            ">;",
            "Ls0a$b;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Ls0a;->B:Landroid/view/LayoutInflater;

    .line 3
    iput-object p2, p0, Ls0a;->I:Ljava/util/List;

    .line 4
    iput-object p3, p0, Ls0a;->S:Ls0a$b;

    return-void
.end method

.method public static synthetic a(Ls0a;)Ls0a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Ls0a;->S:Ls0a$b;

    return-object p0
.end method


# virtual methods
.method public b(I)Lbh8;
    .locals 1

    .line 1
    iget-object v0, p0, Ls0a;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ls0a;->I:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbh8;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls0a;->I:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls0a;->b(I)Lbh8;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls0a$c;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    .line 2
    new-instance v1, Ls0a$c;

    invoke-direct {v1, p0, v0}, Ls0a$c;-><init>(Ls0a;Ls0a$a;)V

    .line 3
    iget-object p2, p0, Ls0a;->B:Landroid/view/LayoutInflater;

    sget v0, Lcom/resouce/module/ResLAYOUT;->compressed_batch_sharing_item:I

    const/4 v2, 0x0

    invoke-virtual {p2, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    sget p3, Lcom/resouce/module/ResID;->item_content:I

    .line 4
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, v1, Ls0a$c;->a:Landroid/view/View;

    sget p3, Lcom/resouce/module/ResID;->fb_file_icon:I

    .line 5
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, v1, Ls0a$c;->b:Landroid/widget/ImageView;

    sget p3, Lcom/resouce/module/ResID;->fb_filename_text:I

    .line 6
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, v1, Ls0a$c;->c:Landroid/widget/TextView;

    sget p3, Lcom/resouce/module/ResID;->tv_remove:I

    .line 7
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, v1, Ls0a$c;->d:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Ls0a;->b(I)Lbh8;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 10
    iget-object p3, p1, Lbh8;->o:Ld08;

    if-eqz p3, :cond_3

    .line 11
    iget-object v0, p3, Ld08;->I:Ljava/lang/String;

    invoke-static {v0}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v2, p3, Ld08;->U:Ljava/lang/String;

    .line 13
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/OfficeApp;->getImages()Lphh;

    move-result-object v3

    invoke-virtual {v3, v0}, Lphh;->s(Ljava/lang/String;)I

    move-result v3

    .line 14
    invoke-static {v0, v2}, Lvd4;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 15
    invoke-static {v0}, Lvd4;->c(Ljava/lang/String;)I

    move-result v3

    .line 16
    :cond_2
    iget-object v2, v1, Ls0a$c;->b:Landroid/widget/ImageView;

    invoke-static {v2, v3, v0}, Lad8;->c(Landroid/widget/ImageView;ILjava/lang/String;)V

    .line 17
    iget-object v0, v1, Ls0a$c;->c:Landroid/widget/TextView;

    iget-object p3, p3, Ld08;->I:Ljava/lang/String;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :cond_3
    iget-object p3, v1, Ls0a$c;->d:Landroid/widget/TextView;

    new-instance v0, Ls0a$a;

    invoke-direct {v0, p0, p1}, Ls0a$a;-><init>(Ls0a;Lbh8;)V

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-object p2
.end method
