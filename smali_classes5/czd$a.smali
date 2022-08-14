.class public Lczd$a;
.super Ljava/lang/Object;
.source "LayoutBase.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lczd;->j(Lcn/wps/moffice/presentation/control/layout/MasterListView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgzd;

.field public final synthetic I:Lczd;


# direct methods
.method public constructor <init>(Lczd;Lgzd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lczd$a;->I:Lczd;

    iput-object p2, p0, Lczd$a;->B:Lgzd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lczd$a;->I:Lczd;

    iget-object p1, p1, Lczd;->I:Lcn/wps/show/app/KmoPresentation;

    iget-object p2, p0, Lczd$a;->B:Lgzd;

    invoke-virtual {p2}, Lgzd;->c()I

    move-result p2

    invoke-virtual {p1, p2}, Lcn/wps/show/app/KmoPresentation;->V3(I)Ll4o;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p3}, Ll4o;->Y2(I)Lk4o;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lczd$a;->I:Lczd;

    iget-object p3, p2, Lczd;->I:Lcn/wps/show/app/KmoPresentation;

    iget p4, p2, Lczd;->T:I

    iget-boolean p2, p2, Lczd;->a0:Z

    invoke-static {p3, p1, p4, p2}, Lkee;->w(Lcn/wps/show/app/KmoPresentation;Lf4o;IZ)V

    .line 4
    iget-object p1, p0, Lczd$a;->I:Lczd;

    invoke-virtual {p1}, Lczd;->g()V

    .line 5
    iget-object p1, p0, Lczd$a;->I:Lczd;

    invoke-virtual {p1}, Lczd;->m()V

    .line 6
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string p2, "button_click"

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "comp"

    const-string p3, "ppt"

    .line 7
    invoke-virtual {p1, p2, p3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "url"

    const-string p3, "ppt/tool/design"

    .line 8
    invoke-virtual {p1, p2, p3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "func_name"

    const-string p3, "editmode_click"

    .line 9
    invoke-virtual {p1, p2, p3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "button_name"

    const-string p3, "slidelayout"

    .line 10
    invoke-virtual {p1, p2, p3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "template"

    .line 11
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->i(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 12
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method
