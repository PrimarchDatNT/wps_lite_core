.class public Lcn/wps/moffice/spreadsheet/control/Cleaner$2;
.super Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;
.source "Cleaner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/Cleaner;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/spreadsheet/control/Cleaner;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/Cleaner;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Cleaner$2;->this$0:Lcn/wps/moffice/spreadsheet/control/Cleaner;

    invoke-direct {p0, p2, p3}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;-><init>(II)V

    return-void
.end method


# virtual methods
.method public l0(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Cleaner$2;->this$0:Lcn/wps/moffice/spreadsheet/control/Cleaner;

    invoke-static {v0, p1}, Lcn/wps/moffice/spreadsheet/control/Cleaner;->a(Lcn/wps/moffice/spreadsheet/control/Cleaner;I)Z

    move-result p1

    return p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Cleaner$2;->this$0:Lcn/wps/moffice/spreadsheet/control/Cleaner;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/Cleaner;->c(Lcn/wps/moffice/spreadsheet/control/Cleaner;)Lk2m;

    move-result-object p1

    invoke-virtual {p1}, Lk2m;->L()Lo2m;

    move-result-object p1

    invoke-virtual {p1}, Lo2m;->Y1()Lf2n;

    move-result-object p1

    .line 2
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/Cleaner$2$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/Cleaner$2$a;-><init>(Lcn/wps/moffice/spreadsheet/control/Cleaner$2;)V

    invoke-static {p1, v0}, Lvrg;->a(Lf2n;Ljava/lang/Runnable;)V

    return-void
.end method
