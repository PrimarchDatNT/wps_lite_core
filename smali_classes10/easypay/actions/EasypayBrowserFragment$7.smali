.class public Leasypay/actions/EasypayBrowserFragment$7;
.super Ljava/lang/Object;
.source "EasypayBrowserFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leasypay/actions/EasypayBrowserFragment;->NbWatcher(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Leasypay/actions/EasypayBrowserFragment;


# direct methods
.method public constructor <init>(Leasypay/actions/EasypayBrowserFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leasypay/actions/EasypayBrowserFragment$7;->this$0:Leasypay/actions/EasypayBrowserFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment$7;->this$0:Leasypay/actions/EasypayBrowserFragment;

    const-string v1, ""

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Leasypay/actions/EasypayBrowserFragment;->passwordViewer(Ljava/lang/String;I)V

    return-void
.end method
