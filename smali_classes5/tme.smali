.class public Ltme;
.super Lp3e;
.source "LineSpacePanel.java"


# static fields
.field public static W:[F


# instance fields
.field public final T:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lja3;",
            ">;"
        }
    .end annotation
.end field

.field public U:Lcn/wps/moffice/common/V10SimpleItemSelectListView;

.field public V:Lb3e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Ltme;->W:[F

    return-void

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
        0x40200000    # 2.5f
        0x40400000    # 3.0f
        0x40600000    # 3.5f
        0x40800000    # 4.0f
        0x40900000    # 4.5f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lb3e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp3e;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltme;->T:Ljava/util/ArrayList;

    .line 3
    iput-object p2, p0, Ltme;->V:Lb3e;

    return-void
.end method

.method public static synthetic n(Ltme;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltme;->p(F)V

    return-void
.end method


# virtual methods
.method public J(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lvoe;->u(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lvoe;->k(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p1}, Lvoe;->t(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Ll3e;->Y()Ll3e;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ll3e;->U(Z)V

    :cond_0
    return-void
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lp3e;->B:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->public_linespacing:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Ltme;->U:Lcn/wps/moffice/common/V10SimpleItemSelectListView;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Ltme;->W:[F

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 3
    iget-object v2, p0, Ltme;->T:Ljava/util/ArrayList;

    new-instance v3, Lja3;

    aget v1, v1, v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Ltme;->W:[F

    aget v4, v4, v0

    invoke-direct {v3, v1, v4}, Lja3;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcn/wps/moffice/common/V10SimpleItemSelectListView;

    iget-object v1, p0, Lp3e;->B:Landroid/content/Context;

    iget-object v2, p0, Ltme;->T:Ljava/util/ArrayList;

    new-instance v3, Ltme$a;

    invoke-direct {v3, p0}, Ltme$a;-><init>(Ltme;)V

    invoke-direct {v0, v1, v2, v3}, Lcn/wps/moffice/common/V10SimpleItemSelectListView;-><init>(Landroid/content/Context;Ljava/util/List;Lcn/wps/moffice/common/V10SimpleItemSelectListView$b;)V

    iput-object v0, p0, Ltme;->U:Lcn/wps/moffice/common/V10SimpleItemSelectListView;

    sget v1, Lcom/resouce/module/ResCOLOR;->thirdBackgroundColor:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 6
    :cond_1
    iget-object v0, p0, Ltme;->U:Lcn/wps/moffice/common/V10SimpleItemSelectListView;

    return-object v0
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltme;->U:Lcn/wps/moffice/common/V10SimpleItemSelectListView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/V10SimpleItemSelectListView;->d()V

    return-void
.end method

.method public final p(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltme;->V:Lb3e;

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Lb3e;->x(D)V

    return-void
.end method

.method public update(I)V
    .locals 5

    .line 1
    iget-object p1, p0, Ltme;->V:Lb3e;

    invoke-virtual {p1}, Lb3e;->n()Z

    move-result p1

    const/high16 v0, -0x40800000    # -1.0f

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Ltme;->V:Lb3e;

    invoke-virtual {p1}, Lb3e;->j()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double p1, v1, v3

    if-lez p1, :cond_0

    .line 3
    iget-object p1, p0, Ltme;->U:Lcn/wps/moffice/common/V10SimpleItemSelectListView;

    double-to-float v0, v1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/V10SimpleItemSelectListView;->setSelectedValue(F)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ltme;->U:Lcn/wps/moffice/common/V10SimpleItemSelectListView;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/V10SimpleItemSelectListView;->setSelectedValue(F)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Ltme;->U:Lcn/wps/moffice/common/V10SimpleItemSelectListView;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/V10SimpleItemSelectListView;->setSelectedValue(F)V

    :goto_0
    return-void
.end method
