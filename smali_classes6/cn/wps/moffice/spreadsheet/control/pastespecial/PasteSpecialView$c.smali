.class public Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView$c;
.super Ljava/lang/Object;
.source "PasteSpecialView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView$c;->B:Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView$c;->B:Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->b(Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;)Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView$d;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView$d;->b()V

    return-void
.end method
