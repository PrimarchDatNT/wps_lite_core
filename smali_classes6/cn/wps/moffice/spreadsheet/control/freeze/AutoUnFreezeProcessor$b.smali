.class public Lcn/wps/moffice/spreadsheet/control/freeze/AutoUnFreezeProcessor$b;
.super Ljava/lang/Object;
.source "AutoUnFreezeProcessor.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/freeze/AutoUnFreezeProcessor;
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
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/freeze/AutoUnFreezeProcessor$b;->B:Lcn/wps/moffice/spreadsheet/control/freeze/AutoUnFreezeProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/freeze/AutoUnFreezeProcessor$b;->B:Lcn/wps/moffice/spreadsheet/control/freeze/AutoUnFreezeProcessor;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/freeze/AutoUnFreezeProcessor;->q(Lcn/wps/moffice/spreadsheet/control/freeze/AutoUnFreezeProcessor;)Lk2m;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/freeze/AutoUnFreezeProcessor$b;->B:Lcn/wps/moffice/spreadsheet/control/freeze/AutoUnFreezeProcessor;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/freeze/AutoUnFreezeProcessor;->q(Lcn/wps/moffice/spreadsheet/control/freeze/AutoUnFreezeProcessor;)Lk2m;

    move-result-object p1

    invoke-virtual {p1}, Lk2m;->L()Lo2m;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lo2m;->e2()I

    move-result p1

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/freeze/AutoUnFreezeProcessor$b;->B:Lcn/wps/moffice/spreadsheet/control/freeze/AutoUnFreezeProcessor;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/freeze/AutoUnFreezeProcessor;->r(Lcn/wps/moffice/spreadsheet/control/freeze/AutoUnFreezeProcessor;)Landroid/util/SparseBooleanArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/freeze/AutoUnFreezeProcessor$b;->B:Lcn/wps/moffice/spreadsheet/control/freeze/AutoUnFreezeProcessor;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/freeze/AutoUnFreezeProcessor;->r(Lcn/wps/moffice/spreadsheet/control/freeze/AutoUnFreezeProcessor;)Landroid/util/SparseBooleanArray;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_1
    return-void
.end method
