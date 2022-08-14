.class public Lteg$c$b;
.super Ljava/lang/Object;
.source "ShapeOperationer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lteg$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lteg$c;


# direct methods
.method public constructor <init>(Lteg$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lteg$c$b;->B:Lteg$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lteg$c$b;->B:Lteg$c;

    iget-object v0, v0, Lteg$c;->B:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 3
    iget-object v0, p0, Lteg$c$b;->B:Lteg$c;

    iget-object v0, v0, Lteg$c;->B:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lhd3;->canShowSoftInput(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lteg$c$b;->B:Lteg$c;

    iget-object v1, v0, Lteg$c;->B:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lteg$c;->k(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method
