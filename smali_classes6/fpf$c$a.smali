.class public Lfpf$c$a;
.super Ljava/lang/Object;
.source "EtNumberCustom.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfpf$c;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lfpf$c;


# direct methods
.method public constructor <init>(Lfpf$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfpf$c$a;->B:Lfpf$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfpf$c$a;->B:Lfpf$c;

    iget-object v0, v0, Lfpf$c;->a:Lfpf;

    invoke-static {v0}, Lfpf;->p(Lfpf;)Lcn/wps/moffice/common/beans/EditTextDropDown;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/common/beans/EditTextDropDown;->T:Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/NewDropDownButton;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast v0, Landroid/widget/Filterable;

    invoke-interface {v0}, Landroid/widget/Filterable;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lfpf$c$a;->B:Lfpf$c;

    iget-object v0, v0, Lfpf$c;->a:Lfpf;

    invoke-static {v0}, Lfpf;->p(Lfpf;)Lcn/wps/moffice/common/beans/EditTextDropDown;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/common/beans/EditTextDropDown;->T:Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown;->D()V

    return-void
.end method
