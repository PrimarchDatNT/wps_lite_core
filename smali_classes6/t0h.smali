.class public Lt0h;
.super Lw0h;
.source "V10FontSizePanel.java"


# static fields
.field public static a0:[I


# instance fields
.field public V:Lfzg;

.field public final W:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lja3;",
            ">;"
        }
    .end annotation
.end field

.field public X:Lcn/wps/moffice/common/V10SimpleItemSelectListView;

.field public Y:I

.field public Z:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x17

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lt0h;->a0:[I

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

.method public constructor <init>(Lfzg;Landroid/content/Context;)V
    .locals 1

    sget v0, Lcom/resouce/module/ResSTRING;->phone_public_font_size:I

    .line 1
    invoke-direct {p0, p2, v0}, Lw0h;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt0h;->W:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Lt0h;->V:Lfzg;

    .line 4
    iput-object p2, p0, Lt0h;->Z:Landroid/content/Context;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lw0h;->U:Z

    return-void
.end method

.method public static synthetic q(Lt0h;)I
    .locals 0

    .line 1
    iget p0, p0, Lt0h;->Y:I

    return p0
.end method

.method public static synthetic r(Lt0h;I)I
    .locals 0

    .line 1
    iput p1, p0, Lt0h;->Y:I

    return p1
.end method

.method public static synthetic s(Lt0h;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt0h;->u(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt0h;->k()Lcn/wps/moffice/spreadsheet/phone/panel/SSPanelWithBackTitleBar;

    move-result-object v0

    return-object v0
.end method

.method public j()Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Lt0h;->X:Lcn/wps/moffice/common/V10SimpleItemSelectListView;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Lt0h;->a0:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 3
    iget-object v2, p0, Lt0h;->W:Ljava/util/ArrayList;

    new-instance v3, Lja3;

    aget v1, v1, v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lt0h;->a0:[I

    aget v4, v4, v0

    int-to-float v4, v4

    invoke-direct {v3, v1, v4}, Lja3;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcn/wps/moffice/common/V10SimpleItemSelectListView;

    iget-object v1, p0, Lt0h;->Z:Landroid/content/Context;

    iget-object v2, p0, Lt0h;->W:Ljava/util/ArrayList;

    new-instance v3, Lt0h$a;

    invoke-direct {v3, p0}, Lt0h$a;-><init>(Lt0h;)V

    invoke-direct {v0, v1, v2, v3}, Lcn/wps/moffice/common/V10SimpleItemSelectListView;-><init>(Landroid/content/Context;Ljava/util/List;Lcn/wps/moffice/common/V10SimpleItemSelectListView$b;)V

    iput-object v0, p0, Lt0h;->X:Lcn/wps/moffice/common/V10SimpleItemSelectListView;

    .line 5
    iget v1, p0, Lt0h;->Y:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/V10SimpleItemSelectListView;->setSelectedValue(F)V

    .line 6
    :cond_1
    iget-object v0, p0, Lt0h;->X:Lcn/wps/moffice/common/V10SimpleItemSelectListView;

    return-object v0
.end method

.method public k()Lcn/wps/moffice/spreadsheet/phone/panel/SSPanelWithBackTitleBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lt0h;->X:Lcn/wps/moffice/common/V10SimpleItemSelectListView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/common/V10SimpleItemSelectListView;->f()V

    .line 3
    :cond_0
    invoke-super {p0}, Lw0h;->k()Lcn/wps/moffice/spreadsheet/phone/panel/SSPanelWithBackTitleBar;

    move-result-object v0

    return-object v0
.end method

.method public t(IZ)V
    .locals 1

    .line 1
    iget v0, p0, Lt0h;->Y:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lt0h;->Y:I

    .line 3
    iget-object v0, p0, Lt0h;->X:Lcn/wps/moffice/common/V10SimpleItemSelectListView;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/V10SimpleItemSelectListView;->setSelectedValue(F)V

    if-eqz p2, :cond_1

    .line 4
    iget-object p1, p0, Lt0h;->X:Lcn/wps/moffice/common/V10SimpleItemSelectListView;

    invoke-virtual {p1}, Lcn/wps/moffice/common/V10SimpleItemSelectListView;->d()V

    :cond_1
    return-void
.end method

.method public final u(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lt0h;->V:Lfzg;

    new-instance v1, Lizg;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, -0x3ed

    invoke-direct {v1, v3, v3, v2}, Lizg;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lfzg;->b(Lhzg;)Z

    .line 2
    iget-object v0, p0, Lt0h;->X:Lcn/wps/moffice/common/V10SimpleItemSelectListView;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/V10SimpleItemSelectListView;->setSelectedValue(F)V

    const-string p1, "et_font_use"

    .line 3
    invoke-static {p1}, Lxhf;->c(Ljava/lang/String;)V

    return-void
.end method
