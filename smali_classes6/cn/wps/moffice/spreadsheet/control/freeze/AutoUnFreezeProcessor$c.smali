.class public Lcn/wps/moffice/spreadsheet/control/freeze/AutoUnFreezeProcessor$c;
.super Ljava/lang/Object;
.source "AutoUnFreezeProcessor.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/freeze/AutoUnFreezeProcessor;->m(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/freeze/AutoUnFreezeProcessor;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/freeze/AutoUnFreezeProcessor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/freeze/AutoUnFreezeProcessor$c;->B:Lcn/wps/moffice/spreadsheet/control/freeze/AutoUnFreezeProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/freeze/AutoUnFreezeProcessor$c;->B:Lcn/wps/moffice/spreadsheet/control/freeze/AutoUnFreezeProcessor;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/freeze/AutoUnFreezeProcessor;->q(Lcn/wps/moffice/spreadsheet/control/freeze/AutoUnFreezeProcessor;)Lk2m;

    move-result-object p1

    invoke-virtual {p1}, Lk2m;->L()Lo2m;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lo2m;->e2()I

    move-result p1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/freeze/AutoUnFreezeProcessor$c;->B:Lcn/wps/moffice/spreadsheet/control/freeze/AutoUnFreezeProcessor;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/freeze/AutoUnFreezeProcessor;->r(Lcn/wps/moffice/spreadsheet/control/freeze/AutoUnFreezeProcessor;)Landroid/util/SparseBooleanArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/freeze/AutoUnFreezeProcessor$c;->B:Lcn/wps/moffice/spreadsheet/control/freeze/AutoUnFreezeProcessor;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/freeze/AutoUnFreezeProcessor;->r(Lcn/wps/moffice/spreadsheet/control/freeze/AutoUnFreezeProcessor;)Landroid/util/SparseBooleanArray;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/freeze/AutoUnFreezeProcessor$c;->B:Lcn/wps/moffice/spreadsheet/control/freeze/AutoUnFreezeProcessor;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/freeze/AutoUnFreezeProcessor;->q(Lcn/wps/moffice/spreadsheet/control/freeze/AutoUnFreezeProcessor;)Lk2m;

    move-result-object p1

    invoke-virtual {p1}, Lk2m;->L()Lo2m;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/freeze/AutoUnFreezeProcessor$c;->B:Lcn/wps/moffice/spreadsheet/control/freeze/AutoUnFreezeProcessor;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/freeze/AutoUnFreezeProcessor;->s(Lcn/wps/moffice/spreadsheet/control/freeze/AutoUnFreezeProcessor;)I

    move-result v0

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/freeze/AutoUnFreezeProcessor$c;->B:Lcn/wps/moffice/spreadsheet/control/freeze/AutoUnFreezeProcessor;

    invoke-static {v2}, Lcn/wps/moffice/spreadsheet/control/freeze/AutoUnFreezeProcessor;->t(Lcn/wps/moffice/spreadsheet/control/freeze/AutoUnFreezeProcessor;)I

    move-result v2

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/freeze/AutoUnFreezeProcessor$c;->B:Lcn/wps/moffice/spreadsheet/control/freeze/AutoUnFreezeProcessor;

    invoke-static {v3}, Lcn/wps/moffice/spreadsheet/control/freeze/AutoUnFreezeProcessor;->u(Lcn/wps/moffice/spreadsheet/control/freeze/AutoUnFreezeProcessor;)I

    move-result v3

    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/freeze/AutoUnFreezeProcessor$c;->B:Lcn/wps/moffice/spreadsheet/control/freeze/AutoUnFreezeProcessor;

    invoke-static {v4}, Lcn/wps/moffice/spreadsheet/control/freeze/AutoUnFreezeProcessor;->v(Lcn/wps/moffice/spreadsheet/control/freeze/AutoUnFreezeProcessor;)I

    move-result v4

    invoke-virtual {p1, v0, v2, v3, v4}, Lo2m;->V(IIII)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/freeze/AutoUnFreezeProcessor$c;->B:Lcn/wps/moffice/spreadsheet/control/freeze/AutoUnFreezeProcessor;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/freeze/AutoUnFreezeProcessor;->w(Lcn/wps/moffice/spreadsheet/control/freeze/AutoUnFreezeProcessor;)Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->et_freeze_restore_tip:I

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    const-string p1, "et_restore_freeze"

    .line 7
    invoke-static {p1}, Lxhf;->c(Ljava/lang/String;)V

    const-string p1, "et_freeze"

    .line 8
    invoke-static {p1}, Lxhf;->c(Ljava/lang/String;)V

    return-void
.end method
