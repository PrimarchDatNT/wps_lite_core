.class public Lgne;
.super Lp3e;
.source "FontSizePanel.java"


# static fields
.field public static W:[I


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

.field public V:Lume;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x17

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lgne;->W:[I

    return-void

    :array_0
    .array-data 4
        0x8
        0x9
        0xa
        0xb
        0xc
        0xe
        0x10
        0x12
        0x14
        0x18
        0x1c
        0x20
        0x24
        0x28
        0x2c
        0x30
        0x36
        0x3c
        0x42
        0x48
        0x50
        0x58
        0x60
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lume;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp3e;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lgne;->T:Ljava/util/ArrayList;

    .line 3
    iput-object p2, p0, Lgne;->V:Lume;

    return-void
.end method

.method public static synthetic n(Lgne;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgne;->p(F)V

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

    sget v1, Lcom/resouce/module/ResSTRING;->phone_public_font_size:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Lgne;->U:Lcn/wps/moffice/common/V10SimpleItemSelectListView;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Lgne;->W:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 3
    iget-object v2, p0, Lgne;->T:Ljava/util/ArrayList;

    new-instance v3, Lja3;

    aget v1, v1, v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lgne;->W:[I

    aget v4, v4, v0

    int-to-float v4, v4

    invoke-direct {v3, v1, v4}, Lja3;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcn/wps/moffice/common/V10SimpleItemSelectListView;

    iget-object v1, p0, Lp3e;->B:Landroid/content/Context;

    iget-object v2, p0, Lgne;->T:Ljava/util/ArrayList;

    new-instance v3, Lgne$a;

    invoke-direct {v3, p0}, Lgne$a;-><init>(Lgne;)V

    invoke-direct {v0, v1, v2, v3}, Lcn/wps/moffice/common/V10SimpleItemSelectListView;-><init>(Landroid/content/Context;Ljava/util/List;Lcn/wps/moffice/common/V10SimpleItemSelectListView$b;)V

    iput-object v0, p0, Lgne;->U:Lcn/wps/moffice/common/V10SimpleItemSelectListView;

    sget v1, Lcom/resouce/module/ResCOLOR;->thirdBackgroundColor:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 6
    :cond_1
    iget-object v0, p0, Lgne;->U:Lcn/wps/moffice/common/V10SimpleItemSelectListView;

    return-object v0
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgne;->U:Lcn/wps/moffice/common/V10SimpleItemSelectListView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/V10SimpleItemSelectListView;->d()V

    return-void
.end method

.method public final p(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgne;->V:Lume;

    invoke-virtual {v0, p1}, Lume;->s(F)V

    const-string p1, "ppt_font_size"

    .line 2
    invoke-static {p1}, Lbkd;->d(Ljava/lang/String;)V

    return-void
.end method

.method public update(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lgne;->V:Lume;

    invoke-virtual {p1}, Lume;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lgne;->V:Lume;

    invoke-virtual {p1}, Lume;->f()F

    move-result p1

    invoke-static {p1}, Lroe;->a(F)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lgne;->U:Lcn/wps/moffice/common/V10SimpleItemSelectListView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/V10SimpleItemSelectListView;->setSelectedValue(F)V

    .line 4
    :cond_0
    iget-object p1, p0, Lgne;->V:Lume;

    invoke-virtual {p1}, Lume;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lgne;->V:Lume;

    invoke-virtual {p1}, Lume;->a()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    invoke-static {}, Ll3e;->Y()Ll3e;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ll3e;->U(Z)V

    :cond_1
    return-void
.end method
