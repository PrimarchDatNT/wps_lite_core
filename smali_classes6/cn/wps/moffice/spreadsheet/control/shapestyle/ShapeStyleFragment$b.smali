.class public Lcn/wps/moffice/spreadsheet/control/shapestyle/ShapeStyleFragment$b;
.super Ljava/lang/Object;
.source "ShapeStyleFragment.java"

# interfaces
.implements Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/shapestyle/ShapeStyleFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/spreadsheet/control/shapestyle/ShapeStyleFragment;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/shapestyle/ShapeStyleFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/ShapeStyleFragment$b;->a:Lcn/wps/moffice/spreadsheet/control/shapestyle/ShapeStyleFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 7

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    const-string v0, "ss_shapestyle_nooutline"

    .line 1
    invoke-static {v0}, Lxhf;->c(Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/ShapeStyleFragment$b;->a:Lcn/wps/moffice/spreadsheet/control/shapestyle/ShapeStyleFragment;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/shapestyle/ShapeStyleFragment;->e(Lcn/wps/moffice/spreadsheet/control/shapestyle/ShapeStyleFragment;)Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleView;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleView;->V:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrame;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrame;->getFrameLineStyle()Li2h;

    move-result-object v0

    .line 3
    sget-object v1, Li2h;->I:Li2h;

    if-ne v0, v1, :cond_1

    .line 4
    sget-object v0, Li2h;->Y:Li2h;

    .line 5
    :cond_1
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/ShapeStyleFragment$b;->a:Lcn/wps/moffice/spreadsheet/control/shapestyle/ShapeStyleFragment;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/shapestyle/ShapeStyleFragment;->e(Lcn/wps/moffice/spreadsheet/control/shapestyle/ShapeStyleFragment;)Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleView;

    move-result-object v1

    iget-object v1, v1, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleView;->V:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrame;

    invoke-virtual {v1}, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrame;->getFrameLineColor()Lh2h;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 6
    new-instance v1, Lh2h;

    sget-object v3, Lx7h;->f:[I

    aget v3, v3, v2

    invoke-direct {v1, v3}, Lh2h;-><init>(I)V

    .line 7
    :cond_2
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v3

    sget-object v4, Liyg$a;->R3:Liyg$a;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v5, v2

    const/4 p1, 0x2

    aput-object v1, v5, p1

    const/4 v1, 0x3

    aput-object v0, v5, v1

    invoke-virtual {v3, v4, v5}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/ShapeStyleFragment$b;->a:Lcn/wps/moffice/spreadsheet/control/shapestyle/ShapeStyleFragment;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/control/shapestyle/ShapeStyleFragment;->m(I)V

    return-void
.end method

.method public b(Li2h;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/ShapeStyleFragment$b;->a:Lcn/wps/moffice/spreadsheet/control/shapestyle/ShapeStyleFragment;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/shapestyle/ShapeStyleFragment;->e(Lcn/wps/moffice/spreadsheet/control/shapestyle/ShapeStyleFragment;)Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleView;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleView;->V:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrame;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrame;->getFrameLineColor()Lh2h;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Li2h;->I:Li2h;

    if-eq p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/ShapeStyleFragment$b;->a:Lcn/wps/moffice/spreadsheet/control/shapestyle/ShapeStyleFragment;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/shapestyle/ShapeStyleFragment;->e(Lcn/wps/moffice/spreadsheet/control/shapestyle/ShapeStyleFragment;)Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleView;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleView;->V:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrame;

    new-instance v2, Lh2h;

    sget-object v3, Lx7h;->f:[I

    aget v3, v3, v1

    invoke-direct {v2, v3}, Lh2h;-><init>(I)V

    invoke-virtual {v0, v2}, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrame;->setFrameLineColor(Lh2h;)V

    .line 3
    :cond_0
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v2, Liyg$a;->R3:Liyg$a;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x1

    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/ShapeStyleFragment$b;->a:Lcn/wps/moffice/spreadsheet/control/shapestyle/ShapeStyleFragment;

    invoke-static {v4}, Lcn/wps/moffice/spreadsheet/control/shapestyle/ShapeStyleFragment;->e(Lcn/wps/moffice/spreadsheet/control/shapestyle/ShapeStyleFragment;)Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleView;

    move-result-object v4

    iget-object v4, v4, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleView;->V:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrame;

    invoke-virtual {v4}, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrame;->getFrameLineWidth()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/ShapeStyleFragment$b;->a:Lcn/wps/moffice/spreadsheet/control/shapestyle/ShapeStyleFragment;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/shapestyle/ShapeStyleFragment;->e(Lcn/wps/moffice/spreadsheet/control/shapestyle/ShapeStyleFragment;)Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleView;

    move-result-object v1

    iget-object v1, v1, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleView;->V:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrame;

    invoke-virtual {v1}, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrame;->getFrameLineColor()Lh2h;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v3, v4

    const/4 v1, 0x3

    aput-object p1, v3, v1

    invoke-virtual {v0, v2, v3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/ShapeStyleFragment$b;->a:Lcn/wps/moffice/spreadsheet/control/shapestyle/ShapeStyleFragment;

    invoke-virtual {p1, v4}, Lcn/wps/moffice/spreadsheet/control/shapestyle/ShapeStyleFragment;->m(I)V

    return-void
.end method
