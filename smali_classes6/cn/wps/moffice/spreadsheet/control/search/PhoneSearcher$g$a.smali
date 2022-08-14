.class public Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$g$a;
.super Ljava/lang/Object;
.source "PhoneSearcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$g;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$g;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$g$a;->I:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$g;

    iput p2, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$g$a;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$g$a;->I:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$g;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$g;->B:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->Z(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;)Lcn/wps/moffice/spreadsheet/Spreadsheet;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->w6()Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 2
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$g$a;->B:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$g$a;->I:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$g;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$g;->B:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->Z(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;)Lcn/wps/moffice/spreadsheet/Spreadsheet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f122185

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$g$a;->B:I

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    .line 5
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$g$a;->I:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$g;

    iget-object v1, v1, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$g;->B:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->Z(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;)Lcn/wps/moffice/spreadsheet/Spreadsheet;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lka3;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 7
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v2, Liyg$a;->L2:Liyg$a;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
