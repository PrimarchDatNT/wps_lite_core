.class public Lcn/wps/moffice/spreadsheet/baseframe/PadPhoneActivity$c;
.super Ljava/lang/Object;
.source "PadPhoneActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/baseframe/PadPhoneActivity;->s4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lx5d;

.field public final synthetic I:Lcn/wps/moffice/spreadsheet/baseframe/PadPhoneActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/baseframe/PadPhoneActivity;Lx5d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/baseframe/PadPhoneActivity$c;->I:Lcn/wps/moffice/spreadsheet/baseframe/PadPhoneActivity;

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/baseframe/PadPhoneActivity$c;->B:Lx5d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/baseframe/PadPhoneActivity$c;->I:Lcn/wps/moffice/spreadsheet/baseframe/PadPhoneActivity;

    invoke-static {v0}, Laa3;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/baseframe/PadPhoneActivity$c;->B:Lx5d;

    invoke-virtual {v0}, Lx5d;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/baseframe/PadPhoneActivity$c;->B:Lx5d;

    invoke-virtual {v0}, Lx5d;->o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/baseframe/PadPhoneActivity$c;->I:Lcn/wps/moffice/spreadsheet/baseframe/PadPhoneActivity;

    invoke-static {v0}, Laa3;->k(Landroid/app/Activity;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/baseframe/PadPhoneActivity$c;->B:Lx5d;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lx5d;->A(I)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/baseframe/PadPhoneActivity$c;->B:Lx5d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lx5d;->r(Z)V

    :cond_1
    return-void
.end method
