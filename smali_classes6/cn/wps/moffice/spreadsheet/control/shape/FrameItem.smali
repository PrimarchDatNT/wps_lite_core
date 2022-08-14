.class public abstract Lcn/wps/moffice/spreadsheet/control/shape/FrameItem;
.super Lcn/wps/moffice/spreadsheet/control/toolbar/BaseNoUpdateViewItem;
.source "FrameItem.java"


# static fields
.field public static final COLOR_NONE:Lh2h;

.field public static sFrameColor:Lh2h;

.field public static sLineDash:Li2h;

.field public static sLineWidth:F


# instance fields
.field public final selectableCircleColors:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lh2h;->d()Lh2h;

    move-result-object v0

    sput-object v0, Lcn/wps/moffice/spreadsheet/control/shape/FrameItem;->COLOR_NONE:Lh2h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/spreadsheet/control/toolbar/BaseNoUpdateViewItem;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060689

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06068a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06068b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/4 v2, 0x2

    aput v1, v0, v2

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06068c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/4 v2, 0x3

    aput v1, v0, v2

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f06068d

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    const/4 v1, 0x4

    aput p1, v0, v1

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shape/FrameItem;->selectableCircleColors:[I

    return-void
.end method


# virtual methods
.method public varargs C4([Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lr1h$i;->d([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 2
    aget-object v0, p1, v0

    .line 3
    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sput v0, Lcn/wps/moffice/spreadsheet/control/shape/FrameItem;->sLineWidth:F

    :cond_0
    const/4 v0, 0x2

    .line 5
    aget-object v0, p1, v0

    .line 6
    instance-of v1, v0, Lh2h;

    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Lh2h;

    invoke-static {v0}, Long;->b(Lh2h;)Lh2h;

    move-result-object v0

    sput-object v0, Lcn/wps/moffice/spreadsheet/control/shape/FrameItem;->sFrameColor:Lh2h;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 8
    sget-object v0, Lcn/wps/moffice/spreadsheet/control/shape/FrameItem;->COLOR_NONE:Lh2h;

    sput-object v0, Lcn/wps/moffice/spreadsheet/control/shape/FrameItem;->sFrameColor:Lh2h;

    :cond_2
    :goto_0
    const/4 v0, 0x5

    .line 9
    aget-object v0, p1, v0

    .line 10
    instance-of v1, v0, Li2h;

    if-eqz v1, :cond_3

    .line 11
    check-cast v0, Li2h;

    sput-object v0, Lcn/wps/moffice/spreadsheet/control/shape/FrameItem;->sLineDash:Li2h;

    :cond_3
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/shape/FrameItem;->update(I)V

    .line 13
    invoke-super {p0, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/BaseNoUpdateViewItem;->C4([Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public R()V
    .locals 3

    .line 1
    sget-object v0, Lcn/wps/moffice/spreadsheet/control/shape/FrameItem;->sLineDash:Li2h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li2h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Li2h;->Y:Li2h;

    sput-object v0, Lcn/wps/moffice/spreadsheet/control/shape/FrameItem;->sLineDash:Li2h;

    .line 3
    :cond_0
    sget-object v0, Lcn/wps/moffice/spreadsheet/control/shape/FrameItem;->sFrameColor:Lh2h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lh2h;->l()I

    move-result v0

    const/high16 v1, -0x1000000

    if-ne v0, v1, :cond_2

    .line 4
    :cond_1
    new-instance v0, Lh2h;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/shape/FrameItem;->selectableCircleColors:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-direct {v0, v1}, Lh2h;-><init>(I)V

    sput-object v0, Lcn/wps/moffice/spreadsheet/control/shape/FrameItem;->sFrameColor:Lh2h;

    :cond_2
    return-void
.end method

.method public a0()V
    .locals 5

    .line 1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->R3:Liyg$a;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget v3, Lcn/wps/moffice/spreadsheet/control/shape/FrameItem;->sLineWidth:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    sget-object v3, Lcn/wps/moffice/spreadsheet/control/shape/FrameItem;->sFrameColor:Lh2h;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    sget-object v3, Lcn/wps/moffice/spreadsheet/control/shape/FrameItem;->sLineDash:Li2h;

    const/4 v4, 0x3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void
.end method

.method public update(I)V
    .locals 0

    return-void
.end method
