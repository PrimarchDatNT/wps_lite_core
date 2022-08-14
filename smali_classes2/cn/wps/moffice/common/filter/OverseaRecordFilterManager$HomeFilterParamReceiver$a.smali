.class public Lcn/wps/moffice/common/filter/OverseaRecordFilterManager$HomeFilterParamReceiver$a;
.super Ljava/lang/Object;
.source "OverseaRecordFilterManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/filter/OverseaRecordFilterManager$HomeFilterParamReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/filter/OverseaRecordFilterManager$HomeFilterParamReceiver;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/filter/OverseaRecordFilterManager$HomeFilterParamReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/filter/OverseaRecordFilterManager$HomeFilterParamReceiver$a;->B:Lcn/wps/moffice/common/filter/OverseaRecordFilterManager$HomeFilterParamReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcn/wps/moffice/common/filter/OverseaRecordFilterManager;->g:Ljd8;

    .line 2
    invoke-static {v0}, Lcn/wps/moffice/common/filter/OverseaRecordFilterManager;->l(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 3
    invoke-static {v0}, Lcn/wps/moffice/common/filter/OverseaRecordFilterManager;->m(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/filter/OverseaRecordFilterManager$HomeFilterParamReceiver$a;->B:Lcn/wps/moffice/common/filter/OverseaRecordFilterManager$HomeFilterParamReceiver;

    iget-object v0, v0, Lcn/wps/moffice/common/filter/OverseaRecordFilterManager$HomeFilterParamReceiver;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/filter/OverseaRecordFilterManager$HomeFilterParamReceiver$a;->B:Lcn/wps/moffice/common/filter/OverseaRecordFilterManager$HomeFilterParamReceiver;

    iget-object v0, v0, Lcn/wps/moffice/common/filter/OverseaRecordFilterManager$HomeFilterParamReceiver;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/filter/OverseaRecordFilterManager$HomeFilterParamReceiver$a;->B:Lcn/wps/moffice/common/filter/OverseaRecordFilterManager$HomeFilterParamReceiver;

    iget-object v0, v0, Lcn/wps/moffice/common/filter/OverseaRecordFilterManager$HomeFilterParamReceiver;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/common/filter/OverseaRecordFilterManager$HomeFilterParamReceiver$a;->B:Lcn/wps/moffice/common/filter/OverseaRecordFilterManager$HomeFilterParamReceiver;

    iget-object v0, v0, Lcn/wps/moffice/common/filter/OverseaRecordFilterManager$HomeFilterParamReceiver;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    :cond_1
    return-void
.end method
