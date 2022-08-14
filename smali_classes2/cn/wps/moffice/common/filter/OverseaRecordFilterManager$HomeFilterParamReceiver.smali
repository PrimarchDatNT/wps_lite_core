.class public Lcn/wps/moffice/common/filter/OverseaRecordFilterManager$HomeFilterParamReceiver;
.super Landroid/content/BroadcastReceiver;
.source "OverseaRecordFilterManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/filter/OverseaRecordFilterManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HomeFilterParamReceiver"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/BaseAdapter;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/recyclerview/widget/RecyclerView$g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/BaseAdapter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcn/wps/moffice/common/filter/OverseaRecordFilterManager$HomeFilterParamReceiver;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$g;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcn/wps/moffice/common/filter/OverseaRecordFilterManager$HomeFilterParamReceiver;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lsb5;->i(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 2
    invoke-static {}, Lo5q;->a()Lo5q;

    move-result-object p1

    new-instance p2, Lcn/wps/moffice/common/filter/OverseaRecordFilterManager$HomeFilterParamReceiver$a;

    invoke-direct {p2, p0}, Lcn/wps/moffice/common/filter/OverseaRecordFilterManager$HomeFilterParamReceiver$a;-><init>(Lcn/wps/moffice/common/filter/OverseaRecordFilterManager$HomeFilterParamReceiver;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
