.class public Lg0h$f;
.super Ljava/lang/Object;
.source "FontSizePanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0h;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lg0h;


# direct methods
.method public constructor <init>(Lg0h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0h$f;->B:Lg0h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg0h$f;->B:Lg0h;

    invoke-static {v0}, Lg0h;->e(Lg0h;)Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 2
    iget-object v0, p0, Lg0h$f;->B:Lg0h;

    invoke-static {v0}, Lg0h;->e(Lg0h;)Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lhd3;->canShowSoftInput(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lg0h$f;->B:Lg0h;

    invoke-static {v0}, Lg0h;->e(Lg0h;)Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    move-result-object v0

    invoke-static {v0}, Ldgh;->t1(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lg0h$f;->B:Lg0h;

    invoke-static {v0}, Lg0h;->e(Lg0h;)Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    move-result-object v0

    invoke-static {v0}, Ldgh;->a0(Landroid/view/View;)V

    :goto_0
    return-void
.end method
