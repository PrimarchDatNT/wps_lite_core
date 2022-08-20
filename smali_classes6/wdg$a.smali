.class public Lwdg$a;
.super Landroid/widget/BaseAdapter;
.source "PivotTableFunctionLogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwdg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwdg;


# direct methods
.method public constructor <init>(Lwdg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwdg$a;->B:Lwdg;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwdg$a;->B:Lwdg;

    iget-object v0, v0, Lwdg;->d:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
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

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lwdg$a;->B:Lwdg;

    iget-short v0, v0, Lwdg;->e:S

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    .line 2
    :goto_0
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    if-nez p2, :cond_2

    .line 3
    invoke-static {p3}, Lukh;->l(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget p2, Lcom/resouce/module/ResLAYOUT;->et_pivottable_field_name_item:I

    goto :goto_1

    :cond_1
    sget p2, Lcom/resouce/module/ResLAYOUT;->phone_et_pivottable_field_name_item:I

    .line 4
    :goto_1
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const/4 v1, 0x0

    invoke-virtual {p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_2
    sget p3, Lcom/resouce/module/ResID;->et_pivot_table_field_checked:I

    .line 5
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    sget p3, Lcom/resouce/module/ResID;->et_pivot_table_field_name:I

    .line 6
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iget-object v0, p0, Lwdg$a;->B:Lwdg;

    iget-object v0, v0, Lwdg;->d:[Ljava/lang/String;

    aget-object p1, v0, p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method
