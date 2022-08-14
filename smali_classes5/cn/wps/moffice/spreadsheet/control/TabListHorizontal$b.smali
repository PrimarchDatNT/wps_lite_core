.class public Lcn/wps/moffice/spreadsheet/control/TabListHorizontal$b;
.super Ljava/lang/Object;
.source "TabListHorizontal.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/TabListHorizontal;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Runnable;

.field public final synthetic I:Lcn/wps/moffice/spreadsheet/control/TabListHorizontal$TabListHorizontalItem;

.field public final synthetic S:Lcn/wps/moffice/spreadsheet/control/TabListHorizontal;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/TabListHorizontal;Ljava/lang/Runnable;Lcn/wps/moffice/spreadsheet/control/TabListHorizontal$TabListHorizontalItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/TabListHorizontal$b;->S:Lcn/wps/moffice/spreadsheet/control/TabListHorizontal;

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/TabListHorizontal$b;->B:Ljava/lang/Runnable;

    iput-object p3, p0, Lcn/wps/moffice/spreadsheet/control/TabListHorizontal$b;->I:Lcn/wps/moffice/spreadsheet/control/TabListHorizontal$TabListHorizontalItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/TabListHorizontal$b;->B:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/TabListHorizontal$b;->S:Lcn/wps/moffice/spreadsheet/control/TabListHorizontal;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/TabListHorizontal$b;->I:Lcn/wps/moffice/spreadsheet/control/TabListHorizontal$TabListHorizontalItem;

    invoke-static {p1, v0}, Lcn/wps/moffice/spreadsheet/control/TabListHorizontal;->a(Lcn/wps/moffice/spreadsheet/control/TabListHorizontal;Lcn/wps/moffice/spreadsheet/control/TabListHorizontal$TabListHorizontalItem;)V

    return-void
.end method
