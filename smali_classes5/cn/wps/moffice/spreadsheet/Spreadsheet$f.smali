.class public Lcn/wps/moffice/spreadsheet/Spreadsheet$f;
.super Ljava/lang/Object;
.source "Spreadsheet.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/Spreadsheet;->k5(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/Spreadsheet;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/Spreadsheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet$f;->B:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    new-instance v3, Lcn/wps/moffice/spreadsheet/Spreadsheet$f$a;

    invoke-direct {v3, p0}, Lcn/wps/moffice/spreadsheet/Spreadsheet$f$a;-><init>(Lcn/wps/moffice/spreadsheet/Spreadsheet$f;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet$f;->B:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    sget v1, Lcom/resouce/module/ResSTRING;->public_online_security_permission_denied_need_login:I

    sget v2, Lcom/resouce/module/ResSTRING;->public_login:I

    sget v4, Lcom/resouce/module/ResSTRING;->public_cancel:I

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lka3;->l(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 3
    new-instance v1, Lcn/wps/moffice/spreadsheet/Spreadsheet$f$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/Spreadsheet$f$b;-><init>(Lcn/wps/moffice/spreadsheet/Spreadsheet$f;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
