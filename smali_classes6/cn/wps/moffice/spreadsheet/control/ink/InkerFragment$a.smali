.class public Lcn/wps/moffice/spreadsheet/control/ink/InkerFragment$a;
.super Ljava/lang/Object;
.source "InkerFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/ink/InkerFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/ink/InkerFragment;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/ink/InkerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/ink/InkerFragment$a;->B:Lcn/wps/moffice/spreadsheet/control/ink/InkerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/ink/InkerFragment$a;->B:Lcn/wps/moffice/spreadsheet/control/ink/InkerFragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/ink/InkerFragment$a;->B:Lcn/wps/moffice/spreadsheet/control/ink/InkerFragment;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/ink/InkerFragment;->e(Lcn/wps/moffice/spreadsheet/control/ink/InkerFragment;)V

    return-void
.end method
