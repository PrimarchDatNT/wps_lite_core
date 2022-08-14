.class public Lmm9$c;
.super Landroid/widget/ArrayAdapter;
.source "ThemeView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmm9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lqm9;",
        ">;"
    }
.end annotation


# instance fields
.field public B:I

.field public final synthetic I:Lmm9;


# direct methods
.method public constructor <init>(Lmm9;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmm9$c;->I:Lmm9;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p2, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 3
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0703ae

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lmm9$c;->B:I

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e03ba

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    iget-object v0, p0, Lmm9$c;->I:Lmm9;

    invoke-static {v0}, Lmm9;->R2(Lmm9;)Lcn/wps/moffice/main/local/home/newui/theme/ThemeGridView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/newui/theme/ThemeGridView;->getIconWidth()I

    move-result v0

    iput v0, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    iget-object v0, p0, Lmm9$c;->I:Lmm9;

    invoke-static {v0}, Lmm9;->R2(Lmm9;)Lcn/wps/moffice/main/local/home/newui/theme/ThemeGridView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/newui/theme/ThemeGridView;->getIconHeight()I

    move-result v0

    iget v1, p0, Lmm9$c;->B:I

    const/4 v2, 0x2

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lqm9;

    .line 5
    invoke-interface {v5}, Lqm9;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    sget-object p1, Lmm9$b;->a:[I

    invoke-interface {v5}, Lqm9;->a()Lqm9$a;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p1, p1, p3

    const/4 p3, 0x1

    if-eq p1, p3, :cond_2

    if-eq p1, v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lmm9$c;->I:Lmm9;

    invoke-static {p1}, Lmm9;->U2(Lmm9;)Lem9;

    move-result-object p1

    invoke-virtual {p1, p2, v5}, Lem9;->d(Landroid/view/View;Lqm9;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lmm9$c;->I:Lmm9;

    invoke-static {p1}, Lmm9;->T2(Lmm9;)Lhm9;

    move-result-object v0

    iget-object p1, p0, Lmm9$c;->I:Lmm9;

    invoke-static {p1}, Lmm9;->S2(Lmm9;)Lfm9;

    move-result-object v2

    iget-object p1, p0, Lmm9$c;->I:Lmm9;

    invoke-static {p1}, Lmm9;->R2(Lmm9;)Lcn/wps/moffice/main/local/home/newui/theme/ThemeGridView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/main/local/home/newui/theme/ThemeGridView;->getIconWidth()I

    move-result v3

    iget-object p1, p0, Lmm9$c;->I:Lmm9;

    invoke-static {p1}, Lmm9;->R2(Lmm9;)Lcn/wps/moffice/main/local/home/newui/theme/ThemeGridView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/main/local/home/newui/theme/ThemeGridView;->getIconHeight()I

    move-result v4

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Lhm9;->n(Landroid/view/View;Lfm9;IILqm9;)V

    :goto_0
    return-object p2
.end method
