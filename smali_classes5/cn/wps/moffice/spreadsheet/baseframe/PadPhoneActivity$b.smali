.class public Lcn/wps/moffice/spreadsheet/baseframe/PadPhoneActivity$b;
.super Ljava/lang/Object;
.source "PadPhoneActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/baseframe/PadPhoneActivity;->H5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/baseframe/PadPhoneActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/baseframe/PadPhoneActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/baseframe/PadPhoneActivity$b;->B:Lcn/wps/moffice/spreadsheet/baseframe/PadPhoneActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lhd3;->dismissAllShowingDialog()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/baseframe/PadPhoneActivity$b;->B:Lcn/wps/moffice/spreadsheet/baseframe/PadPhoneActivity;

    sget v1, Lcom/resouce/module/ResID;->ss_grid_view:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lukh;->h(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/baseframe/PadPhoneActivity$b;->B:Lcn/wps/moffice/spreadsheet/baseframe/PadPhoneActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/ActivityController;->K2()V

    .line 4
    invoke-static {}, Leif;->h()V

    .line 5
    invoke-static {}, Le7h;->a()V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/baseframe/PadPhoneActivity$b;->B:Lcn/wps/moffice/spreadsheet/baseframe/PadPhoneActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/baseframe/PadPhoneActivity;->V4(Z)V

    .line 7
    invoke-static {}, Lj2m;->g()Li2m;

    move-result-object v0

    invoke-virtual {v0}, Li2m;->a()Lm2m;

    move-result-object v0

    invoke-virtual {v0}, Lm2m;->c()V

    .line 8
    invoke-static {}, Lj2m;->g()Li2m;

    move-result-object v0

    invoke-virtual {v0}, Li2m;->a()Lm2m;

    move-result-object v0

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/baseframe/PadPhoneActivity$b;->B:Lcn/wps/moffice/spreadsheet/baseframe/PadPhoneActivity;

    invoke-static {v2}, Lcn/wps/moffice/spreadsheet/baseframe/PadPhoneActivity;->A5(Lcn/wps/moffice/spreadsheet/baseframe/PadPhoneActivity;)Li4m;

    move-result-object v2

    invoke-virtual {v0, v2}, Lm2m;->a(Li4m;)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/baseframe/PadPhoneActivity$b;->B:Lcn/wps/moffice/spreadsheet/baseframe/PadPhoneActivity;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/baseframe/PadPhoneActivity;->B5(Lcn/wps/moffice/spreadsheet/baseframe/PadPhoneActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/baseframe/PadPhoneActivity$b;->B:Lcn/wps/moffice/spreadsheet/baseframe/PadPhoneActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/baseframe/PadPhoneActivity;->F5()V

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/baseframe/PadPhoneActivity$b;->B:Lcn/wps/moffice/spreadsheet/baseframe/PadPhoneActivity;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/baseframe/PadPhoneActivity;->a1:Lkyg;

    invoke-virtual {v0}, Lkyg;->t()V

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/baseframe/PadPhoneActivity$b;->B:Lcn/wps/moffice/spreadsheet/baseframe/PadPhoneActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->Y2()V

    .line 13
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v2, Liyg$a;->W1:Liyg$a;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/baseframe/PadPhoneActivity$b;->B:Lcn/wps/moffice/spreadsheet/baseframe/PadPhoneActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/baseframe/PadPhoneActivity;->G5()V

    .line 15
    new-instance v0, Lcn/wps/moffice/spreadsheet/baseframe/PadPhoneActivity$b$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/baseframe/PadPhoneActivity$b$a;-><init>(Lcn/wps/moffice/spreadsheet/baseframe/PadPhoneActivity$b;)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    .line 16
    invoke-static {}, Lj2m;->g()Li2m;

    move-result-object v0

    invoke-virtual {v0}, Li2m;->a()Lm2m;

    move-result-object v0

    invoke-virtual {v0, v1}, Lm2m;->h(I)Lk2m;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lk2m;->B1()Lb7m;

    move-result-object v0

    invoke-virtual {v0}, Lb7m;->h()V

    .line 18
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/baseframe/PadPhoneActivity$b;->B:Lcn/wps/moffice/spreadsheet/baseframe/PadPhoneActivity;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/baseframe/PadPhoneActivity;->C5(Lcn/wps/moffice/spreadsheet/baseframe/PadPhoneActivity;)V

    return-void
.end method
