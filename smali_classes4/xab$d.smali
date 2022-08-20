.class public Lxab$d;
.super Landroid/widget/BaseAdapter;
.source "LogListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxab$d$a;
    }
.end annotation


# instance fields
.field public final synthetic B:Lxab;


# direct methods
.method public constructor <init>(Lxab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxab$d;->B:Lxab;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lxab$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lxab$d;->B:Lxab;

    invoke-static {v0}, Lxab;->b(Lxab;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxab$c;

    return-object p1
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxab$d;->B:Lxab;

    invoke-static {v0}, Lxab;->b(Lxab;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxab$d;->a(I)Lxab$c;

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

    if-nez p2, :cond_1

    .line 1
    new-instance p2, Lxab$d$a;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lxab$d$a;-><init>(Lxab$d;Lxab$a;)V

    .line 2
    iget-object v0, p0, Lxab$d;->B:Lxab;

    invoke-static {v0}, Lxab;->e(Lxab;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lxab$d;->B:Lxab;

    invoke-static {v1}, Lxab;->c(Lxab;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/resouce/module/ResLAYOUT;->documents_filebrowser_launcher_item:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/resouce/module/ResLAYOUT;->phone_home_filebrowser_launcher_item:I

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    sget v0, Lcom/resouce/module/ResID;->documents_filebrowser_launcher_image:I

    .line 3
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->home_icon_other:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    sget v0, Lcom/resouce/module/ResID;->documents_filebrowser_launcher_text:I

    .line 5
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lxab$d$a;->a:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxab$d$a;

    move-object v3, p3

    move-object p3, p2

    move-object p2, v3

    .line 8
    :goto_1
    iget-object p2, p2, Lxab$d$a;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lxab$d;->B:Lxab;

    invoke-static {v0}, Lxab;->b(Lxab;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxab$c;

    invoke-virtual {p1}, Lxab$c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p3
.end method
