.class public Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell$b$a;
.super Ljava/lang/Object;
.source "DeleteCell.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell$b;->b(I[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell$b;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell$b$a;->B:Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell$b;

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
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell$b$a;->B:Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell$b;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell$b;->B:Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell;->Y:Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
