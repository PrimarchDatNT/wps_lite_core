.class public Lm0h$a;
.super Ljava/lang/Object;
.source "ResizeCellPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0h;->B(Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;


# direct methods
.method public constructor <init>(Lm0h;Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lm0h$a;->B:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm0h$a;->B:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    .line 2
    iget-object v0, p0, Lm0h$a;->B:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 3
    iget-object v0, p0, Lm0h$a;->B:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lhd3;->canShowSoftInput(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lm0h$a;->B:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    invoke-static {v0}, Ldgh;->t1(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lm0h$a;->B:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    invoke-static {v0}, Ldgh;->a0(Landroid/view/View;)V

    :goto_0
    return-void
.end method
