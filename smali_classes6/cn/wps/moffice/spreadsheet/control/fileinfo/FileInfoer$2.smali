.class public Lcn/wps/moffice/spreadsheet/control/fileinfo/FileInfoer$2;
.super Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;
.source "FileInfoer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/fileinfo/FileInfoer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/spreadsheet/control/fileinfo/FileInfoer;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/fileinfo/FileInfoer;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/fileinfo/FileInfoer$2;->this$0:Lcn/wps/moffice/spreadsheet/control/fileinfo/FileInfoer;

    invoke-direct {p0, p2, p3}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;-><init>(II)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-boolean v0, Ljif;->o:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object v0

    invoke-virtual {v0}, Lyyg;->f()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/fileinfo/FileInfoer$2;->this$0:Lcn/wps/moffice/spreadsheet/control/fileinfo/FileInfoer;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/control/fileinfo/FileInfoer;->a(Landroid/view/View;)V

    return-void
.end method

.method public update(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->mViewController:Lvq3;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lvq3;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->R0(I)V

    .line 3
    :cond_0
    sget-boolean p1, Ljif;->o0:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->H0(Z)V

    return-void
.end method

.method public w0()Llrg$b;
    .locals 1

    .line 1
    sget-boolean v0, Ljif;->n:Z

    if-eqz v0, :cond_0

    sget-object v0, Llrg$b;->W:Llrg$b;

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->w0()Llrg$b;

    move-result-object v0

    :goto_0
    return-object v0
.end method
