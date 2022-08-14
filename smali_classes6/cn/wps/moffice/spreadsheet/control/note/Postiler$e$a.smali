.class public Lcn/wps/moffice/spreadsheet/control/note/Postiler$e$a;
.super Ljava/lang/Object;
.source "Postiler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/note/Postiler$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/note/Postiler$e;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/note/Postiler$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler$e$a;->B:Lcn/wps/moffice/spreadsheet/control/note/Postiler$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler$e$a;->B:Lcn/wps/moffice/spreadsheet/control/note/Postiler$e;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/note/Postiler$e;->T:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler$e$a;->B:Lcn/wps/moffice/spreadsheet/control/note/Postiler$e;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/note/Postiler$e;->T:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lhd3;->canShowSoftInput(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler$e$a;->B:Lcn/wps/moffice/spreadsheet/control/note/Postiler$e;

    iget-object v1, v0, Lcn/wps/moffice/spreadsheet/control/note/Postiler$e;->T:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcn/wps/moffice/spreadsheet/control/note/Postiler$e;->a(Lcn/wps/moffice/spreadsheet/control/note/Postiler$e;Landroid/view/View;Z)V

    :cond_1
    return-void
.end method
