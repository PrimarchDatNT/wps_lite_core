.class public Lcn/wps/moffice/spreadsheet/control/save/exportpdf/BottomUpPop$d;
.super Ljava/lang/Object;
.source "BottomUpPop.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/save/exportpdf/BottomUpPop;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/save/exportpdf/BottomUpPop;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/save/exportpdf/BottomUpPop;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/save/exportpdf/BottomUpPop$d;->B:Lcn/wps/moffice/spreadsheet/control/save/exportpdf/BottomUpPop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/save/exportpdf/BottomUpPop$d;->B:Lcn/wps/moffice/spreadsheet/control/save/exportpdf/BottomUpPop;

    const-string v0, "picFile"

    invoke-static {p1, v0}, Lcn/wps/moffice/spreadsheet/control/save/exportpdf/BottomUpPop;->h(Lcn/wps/moffice/spreadsheet/control/save/exportpdf/BottomUpPop;Ljava/lang/String;)V

    return-void
.end method
