.class public Lcn/wps/moffice/spreadsheet/control/shapestyle/ShapeStyleFragment$a;
.super Ljava/lang/Object;
.source "ShapeStyleFragment.java"

# interfaces
.implements Lcn/wps/moffice/spreadsheet/control/shapestyle/ColorLayoutBase$a;


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
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/ShapeStyleFragment$a;->a:Lcn/wps/moffice/spreadsheet/control/shapestyle/ShapeStyleFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh2h;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/ShapeStyleFragment$a;->a:Lcn/wps/moffice/spreadsheet/control/shapestyle/ShapeStyleFragment;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/shapestyle/ShapeStyleFragment;->e(Lcn/wps/moffice/spreadsheet/control/shapestyle/ShapeStyleFragment;)Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleView;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleView;->V:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrame;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrame;->getFrameLineStyle()Li2h;

    move-result-object v0

    .line 2
    sget-object v1, Li2h;->I:Li2h;

    if-ne v0, v1, :cond_0

    .line 3
    sget-object v0, Li2h;->Y:Li2h;

    .line 4
    :cond_0
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v1

    sget-object v2, Liyg$a;->R3:Liyg$a;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/ShapeStyleFragment$a;->a:Lcn/wps/moffice/spreadsheet/control/shapestyle/ShapeStyleFragment;

    invoke-static {v5}, Lcn/wps/moffice/spreadsheet/control/shapestyle/ShapeStyleFragment;->e(Lcn/wps/moffice/spreadsheet/control/shapestyle/ShapeStyleFragment;)Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleView;

    move-result-object v5

    iget-object v5, v5, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleView;->V:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrame;

    invoke-virtual {v5}, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrame;->getFrameLineWidth()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p1, v3, v4

    const/4 p1, 0x3

    aput-object v0, v3, p1

    invoke-virtual {v1, v2, v3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/ShapeStyleFragment$a;->a:Lcn/wps/moffice/spreadsheet/control/shapestyle/ShapeStyleFragment;

    invoke-virtual {p1, v4}, Lcn/wps/moffice/spreadsheet/control/shapestyle/ShapeStyleFragment;->m(I)V

    const-string p1, "ss_shapestyle_outline"

    .line 6
    invoke-static {p1}, Lxhf;->c(Ljava/lang/String;)V

    return-void
.end method

.method public b(Li2h;FLh2h;Lh2h;Lh2h;)V
    .locals 6

    .line 1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->R3:Liyg$a;

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 v4, 0x1

    aput-object p2, v2, v4

    const/4 p2, 0x2

    aput-object p3, v2, p2

    const/4 p2, 0x3

    aput-object p4, v2, p2

    aput-object p5, v2, v3

    const/4 p2, 0x5

    aput-object p1, v2, p2

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void
.end method

.method public c(ZLh2h;)V
    .locals 4

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    const-string p1, "ss_shapestyle_nofill"

    .line 1
    invoke-static {p1}, Lxhf;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "ss_shapestyle_fill"

    .line 2
    invoke-static {p1}, Lxhf;->c(Ljava/lang/String;)V

    .line 3
    :goto_0
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->R3:Liyg$a;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-virtual {p1, v0, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void
.end method
