.class public Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment$g$a;
.super Ljava/lang/Object;
.source "MenubarFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment$g;->run([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment$g;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment$g$a;->B:Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment$g$a;->B:Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment$g;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment$g;->B:Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->Y:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    sget v1, Lcom/resouce/module/ResID;->ss_titlebar_multi_btn:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getMultiDocumentOperation()Lxk4;

    move-result-object v1

    invoke-virtual {v1}, Lxk4;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
