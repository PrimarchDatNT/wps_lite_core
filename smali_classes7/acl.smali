.class public Lacl;
.super Ltd3;
.source "CharLineKeyboardAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lacl$a;
    }
.end annotation


# instance fields
.field public I:Landroid/content/Context;

.field public S:[Lzbl;

.field public T:Lacl$a;

.field public U:Lcn/wps/moffice/common/beans/DynamicLinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/wps/moffice/common/beans/DynamicLinearLayout;[Lzbl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltd3;-><init>()V

    .line 2
    iput-object p1, p0, Lacl;->I:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lacl;->U:Lcn/wps/moffice/common/beans/DynamicLinearLayout;

    .line 4
    iput-object p3, p0, Lacl;->S:[Lzbl;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lacl;->S:[Lzbl;

    array-length v0, v0

    return v0
.end method

.method public b(ILandroid/view/View;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lacl;->I:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0a12

    iget-object v1, p0, Lacl;->U:Lcn/wps/moffice/common/beans/DynamicLinearLayout;

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    const v0, 0x7f0b038e

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 3
    iget-object v1, p0, Lacl;->S:[Lzbl;

    aget-object v1, v1, p1

    iget v1, v1, Lzbl;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object v0, p0, Lacl;->S:[Lzbl;

    aget-object p1, v0, p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-super {p0}, Ltd3;->c()V

    return-void
.end method

.method public e()[Lzbl;
    .locals 1

    .line 1
    iget-object v0, p0, Lacl;->S:[Lzbl;

    return-object v0
.end method

.method public f(Lacl$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacl;->T:Lacl$a;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacl;->T:Lacl$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzbl;

    invoke-interface {v0, p1}, Lacl$a;->a(Lzbl;)V

    :cond_0
    return-void
.end method
