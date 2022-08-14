.class public Lcn/wps/moffice/spreadsheet/Spreadsheet$f$b;
.super Ljava/lang/Object;
.source "Spreadsheet.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/Spreadsheet$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/Spreadsheet$f;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/Spreadsheet$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet$f$b;->B:Lcn/wps/moffice/spreadsheet/Spreadsheet$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet$f$b;->B:Lcn/wps/moffice/spreadsheet/Spreadsheet$f;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/Spreadsheet$f;->B:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->H6()V

    return-void
.end method
