.class public Lan4;
.super Landroid/widget/BaseAdapter;
.source "FontPreviewItemAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lan4$b;
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

    iput-object v0, p0, Lan4;->I:Landroid/view/LayoutInflater;

    .line 3
    iput-object p1, p0, Lan4;->B:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lan4;->S:Lii2;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lan4;->S:Lii2;

    iget-object v0, v0, Lii2;->c:[Ljava/lang/String;

    array-length v0, v0

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
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lan4$b;

    invoke-direct {p2}, Lan4$b;-><init>()V

    .line 2
    iget-object v1, p0, Lan4;->I:Landroid/view/LayoutInflater;

    const v2, 0x7f0e0c0d

    invoke-virtual {v1, v2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    const v1, 0x7f0b06bb

    .line 3
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Lan4$b;->a:Landroid/widget/ImageView;

    const v1, 0x7f0b06ba

    .line 4
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lan4$b;->b:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lan4$b;

    move-object v3, p3

    move-object p3, p2

    move-object p2, v3

    .line 7
    :goto_0
    iget-object v1, p2, Lan4$b;->a:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v1, p2, Lan4$b;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object v1, p2, Lan4$b;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lan4;->S:Lii2;

    iget-object v2, v2, Lii2;->c:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v1, p0, Lan4;->S:Lii2;

    iget-object v1, v1, Lii2;->e:[Ljava/lang/String;

    if-eqz v1, :cond_1

    array-length v2, v1

    if-ge p1, v2, :cond_1

    .line 11
    iget-object v2, p2, Lan4$b;->a:Landroid/widget/ImageView;

    aget-object v1, v1, p1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v1, p0, Lan4;->B:Landroid/content/Context;

    invoke-static {v1}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v1

    iget-object v2, p0, Lan4;->S:Lii2;

    iget-object v2, v2, Lii2;->e:[Ljava/lang/String;

    aget-object p1, v2, p1

    invoke-virtual {v1, p1}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object p1

    const v1, 0x106000d

    .line 13
    invoke-virtual {p1, v1, v0}, Lf54;->j(IZ)Lf54;

    iget-object v0, p2, Lan4$b;->a:Landroid/widget/ImageView;

    new-instance v1, Lan4$a;

    invoke-direct {v1, p0, p2}, Lan4$a;-><init>(Lan4;Lan4$b;)V

    .line 14
    invoke-virtual {p1, v0, v1}, Lf54;->e(Landroid/widget/ImageView;Lf54$a;)V

    :cond_1
    return-object p3
.end method
