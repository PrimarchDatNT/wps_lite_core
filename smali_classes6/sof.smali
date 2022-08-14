.class public Lsof;
.super Landroid/widget/BaseAdapter;
.source "LineStyleImageAdapter.java"


# static fields
.field public static final V:I

.field public static final W:I


# instance fields
.field public B:Landroid/content/Context;

.field public I:I

.field public S:I

.field public T:Z

.field public U:Lpof;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070c13

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lsof;->V:I

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070c92

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lsof;->W:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lsof;->I:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lsof;->S:I

    .line 4
    iput-object p1, p0, Lsof;->B:Landroid/content/Context;

    .line 5
    iput p2, p0, Lsof;->S:I

    .line 6
    invoke-static {p1}, Lukh;->m(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lsof;->T:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lsof;->I:I

    return v0
.end method

.method public b(Lpof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsof;->U:Lpof;

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget v0, p0, Lsof;->I:I

    if-eq p1, v0, :cond_0

    .line 2
    iput p1, p0, Lsof;->I:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lsof;->S:I

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
    .locals 1

    add-int/lit8 p1, p1, 0x1

    if-nez p2, :cond_1

    .line 1
    iget-object p2, p0, Lsof;->U:Lpof;

    iget-object p3, p0, Lsof;->B:Landroid/content/Context;

    invoke-virtual {p2, p3, p1}, Lpof;->a(Landroid/content/Context;I)Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/CustomDrawView;

    move-result-object p2

    .line 2
    new-instance p1, Landroid/widget/AbsListView$LayoutParams;

    const/4 p3, -0x1

    iget-boolean v0, p0, Lsof;->T:Z

    if-eqz v0, :cond_0

    sget v0, Lsof;->V:I

    goto :goto_0

    :cond_0
    sget v0, Lsof;->W:I

    :goto_0
    invoke-direct {p1, p3, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 p3, 0xa

    .line 4
    invoke-virtual {p2, p3, p1, p3, p1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    .line 5
    :cond_1
    move-object p3, p2

    check-cast p3, Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/CustomDrawView;

    .line 6
    iput p1, p3, Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/CustomDrawView;->B:I

    .line 7
    invoke-virtual {p3}, Landroid/view/View;->invalidate()V

    :goto_1
    return-object p2
.end method
