.class public Lrpf;
.super Landroid/widget/BaseAdapter;
.source "ChartStyleAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "String2NumberDetector"
    }
.end annotation


# static fields
.field public static final W:I


# instance fields
.field public B:Landroid/content/Context;

.field public I:I

.field public S:I

.field public T:I

.field public U:Landroid/widget/AdapterView$OnItemClickListener;

.field public V:Ler5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lzq5;->a:[I

    array-length v0, v0

    sput v0, Lrpf;->W:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lrpf;->S:I

    .line 3
    iput-object p1, p0, Lrpf;->B:Landroid/content/Context;

    .line 4
    invoke-virtual {p0, v0}, Lrpf;->i(I)V

    return-void
.end method


# virtual methods
.method public final a(III)Landroid/view/View;
    .locals 10

    .line 1
    iget-object v0, p0, Lrpf;->B:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->v10_phone_ss_tool_panel_chart_style_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p0, v0}, Lrpf;->b(Landroid/view/ViewGroup;)Lcn/wps/moffice/spreadsheet/control/chart/CacheImageView;

    move-result-object v1

    .line 3
    iput p2, v1, Lcn/wps/moffice/spreadsheet/control/chart/CacheImageView;->B:I

    .line 4
    iput p1, v1, Lcn/wps/moffice/spreadsheet/control/chart/CacheImageView;->I:I

    .line 5
    iget v2, p0, Lrpf;->S:I

    invoke-static {v2}, Lzq5;->c(I)I

    move-result v2

    const/4 v3, 0x0

    if-ne v2, p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 6
    invoke-static {p1}, Lqo3;->a(I)Lcz2;

    move-result-object v8

    .line 7
    new-instance v2, Loo3;

    iget v6, p0, Lrpf;->T:I

    sget-object v4, Lzq5;->a:[I

    aget v7, v4, p2

    iget-object v9, p0, Lrpf;->V:Ler5;

    move-object v4, v2

    move v5, p1

    invoke-direct/range {v4 .. v9}, Loo3;-><init>(IIILcz2;Ler5;)V

    .line 8
    iget-object p1, p0, Lrpf;->B:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResCOLOR;->thirdBackgroundColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v2, p1}, Loo3;->v(I)V

    .line 9
    invoke-virtual {v2, v3}, Loo3;->w(Z)V

    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object p1, p0, Lrpf;->U:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz p1, :cond_1

    .line 12
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-object v0
.end method

.method public b(Landroid/view/ViewGroup;)Lcn/wps/moffice/spreadsheet/control/chart/CacheImageView;
    .locals 1

    sget v0, Lcom/resouce/module/ResID;->tool_panel_chart_item:I

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/spreadsheet/control/chart/CacheImageView;

    return-object p1
.end method

.method public c(III)Z
    .locals 1

    .line 1
    iget v0, p0, Lrpf;->I:I

    if-ne v0, p1, :cond_0

    iget p1, p0, Lrpf;->T:I

    if-ne p2, p1, :cond_0

    iget p1, p0, Lrpf;->S:I

    if-ne p3, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(Ler5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrpf;->V:Ler5;

    return-void
.end method

.method public f(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrpf;->U:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrpf;->S:I

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    sget v0, Lrpf;->W:I

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    iget p2, p0, Lrpf;->I:I

    invoke-virtual {p0, p2, p1, p1}, Lrpf;->a(III)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrpf;->T:I

    return-void
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrpf;->I:I

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 2
    iget-object v1, p0, Lrpf;->U:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    move-object v3, p1

    .line 3
    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_0
    return-void
.end method
