.class public Ldu4;
.super Landroid/widget/BaseAdapter;
.source "FontPreviewGridViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldu4$b;
    }
.end annotation


# instance fields
.field public final B:Landroid/content/Context;

.field public I:Landroid/view/LayoutInflater;

.field public S:Lii2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lii2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldu4;->I:Landroid/view/LayoutInflater;

    .line 3
    iput-object p1, p0, Ldu4;->B:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Ldu4;->S:Lii2;

    return-void
.end method

.method public static synthetic a(Ldu4;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ldu4;->B:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public getCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Ldu4;->S:Lii2;

    iget-object v0, v0, Lii2;->c:[Ljava/lang/String;

    array-length v0, v0

    const/16 v1, 0x8

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Ldu4$b;

    invoke-direct {p2}, Ldu4$b;-><init>()V

    .line 2
    iget-object v1, p0, Ldu4;->I:Landroid/view/LayoutInflater;

    sget v2, Lcom/resouce/module/ResLAYOUT;->public_premium_font_previewitem:I

    invoke-virtual {v1, v2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    sget v1, Lcom/resouce/module/ResID;->display_thumbnail:I

    .line 3
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Ldu4$b;->a:Landroid/widget/ImageView;

    sget v1, Lcom/resouce/module/ResID;->display_name:I

    .line 4
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Ldu4$b;->b:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldu4$b;

    move-object v4, p3

    move-object p3, p2

    move-object p2, v4

    :goto_0
    const/16 v1, 0x8

    if-lez p1, :cond_1

    .line 7
    invoke-virtual {p0}, Ldu4;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_1

    .line 8
    iget-object p1, p2, Ldu4$b;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object p1, p2, Ldu4$b;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object p1, p2, Ldu4$b;->b:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResSTRING;->public_view_all:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 11
    iget-object p1, p2, Ldu4$b;->b:Landroid/widget/TextView;

    iget-object p2, p0, Ldu4;->B:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/resouce/module/ResCOLOR;->secondaryColor:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 12
    :cond_1
    iget-object v2, p2, Ldu4$b;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object v1, p2, Ldu4$b;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object v1, p2, Ldu4$b;->b:Landroid/widget/TextView;

    iget-object v2, p0, Ldu4;->B:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResCOLOR;->mainTextColor:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    iget-object v1, p2, Ldu4$b;->b:Landroid/widget/TextView;

    iget-object v2, p0, Ldu4;->S:Lii2;

    iget-object v2, v2, Lii2;->c:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v1, p0, Ldu4;->S:Lii2;

    iget-object v1, v1, Lii2;->e:[Ljava/lang/String;

    if-eqz v1, :cond_2

    array-length v2, v1

    if-ge p1, v2, :cond_2

    .line 17
    iget-object v2, p2, Ldu4$b;->a:Landroid/widget/ImageView;

    aget-object v1, v1, p1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 18
    iget-object v1, p0, Ldu4;->B:Landroid/content/Context;

    invoke-static {v1}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v1

    iget-object v2, p0, Ldu4;->S:Lii2;

    iget-object v2, v2, Lii2;->e:[Ljava/lang/String;

    aget-object p1, v2, p1

    invoke-virtual {v1, p1}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object p1

    const v1, 0x106000d

    .line 19
    invoke-virtual {p1, v1, v0}, Lf54;->j(IZ)Lf54;

    iget-object v0, p2, Ldu4$b;->a:Landroid/widget/ImageView;

    new-instance v1, Ldu4$a;

    invoke-direct {v1, p0, p2}, Ldu4$a;-><init>(Ldu4;Ldu4$b;)V

    .line 20
    invoke-virtual {p1, v0, v1}, Lf54;->e(Landroid/widget/ImageView;Lf54$a;)V

    :cond_2
    :goto_1
    return-object p3
.end method
