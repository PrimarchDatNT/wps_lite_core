.class public Lcn/wps/moffice/spreadsheet/control/FormatPainter$a$a;
.super Ljava/lang/Object;
.source "FormatPainter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/FormatPainter$a;->b(I[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/FormatPainter$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/FormatPainter$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/FormatPainter$a$a;->B:Lcn/wps/moffice/spreadsheet/control/FormatPainter$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lk7h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/FormatPainter$a$a;->B:Lcn/wps/moffice/spreadsheet/control/FormatPainter$a;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/FormatPainter$a;->B:Lcn/wps/moffice/spreadsheet/control/FormatPainter;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/FormatPainter;->T:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
