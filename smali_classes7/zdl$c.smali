.class public Lzdl$c;
.super Landroid/widget/BaseAdapter;
.source "ShareLauncherPanelPhone.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzdl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public B:Z

.field public final synthetic I:Lzdl;


# direct methods
.method public constructor <init>(Lzdl;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzdl$c;->I:Lzdl;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-boolean p2, p0, Lzdl$c;->B:Z

    return-void
.end method

.method public static synthetic a(Lzdl$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzdl$c;->b()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lzdl$c;->B:Z

    .line 2
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lzdl$c;->B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzdl$c;->I:Lzdl;

    invoke-static {v0}, Lzdl;->q2(Lzdl;)Larl$h;

    move-result-object v0

    iget-object v0, v0, Larl$h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzdl$c;->I:Lzdl;

    invoke-static {v0}, Lzdl;->q2(Lzdl;)Larl$h;

    move-result-object v0

    iget v0, v0, Larl$h;->b:I

    const/4 v1, 0x6

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lzdl$c;->I:Lzdl;

    invoke-static {v0}, Lzdl;->q2(Lzdl;)Larl$h;

    move-result-object v0

    iget-object v0, v0, Larl$h;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

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

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lzdl$c;->I:Lzdl;

    invoke-static {p2}, Lzdl;->r2(Lzdl;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/resouce/module/ResLAYOUT;->phone_public_share_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 2
    :cond_0
    iget-object p3, p0, Lzdl$c;->I:Lzdl;

    invoke-static {p3}, Lzdl;->q2(Lzdl;)Larl$h;

    move-result-object p3

    iget-object p3, p3, Larl$h;->a:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxql;

    sget p3, Lcom/resouce/module/ResID;->share_item_image:I

    .line 3
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lxql;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget p3, Lcom/resouce/module/ResID;->share_item_text:I

    .line 4
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p1}, Lxql;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p1, Lcom/resouce/module/ResID;->share_item_text_introduce:I

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/16 p3, 0x8

    .line 6
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    return-object p2
.end method
