.class public Lcom/ksc/onelogin/activity/LoginAuthActivity$g;
.super Landroid/os/Handler;
.source "LoginAuthActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ksc/onelogin/activity/LoginAuthActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ksc/onelogin/activity/LoginAuthActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ksc/onelogin/activity/LoginAuthActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity$g;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity$g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ksc/onelogin/activity/LoginAuthActivity;

    if-eqz v0, :cond_0

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xd

    if-ne p1, v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/ksc/onelogin/activity/LoginAuthActivity;->k()V

    .line 4
    invoke-static {v0}, Lcom/ksc/onelogin/activity/LoginAuthActivity;->w(Lcom/ksc/onelogin/activity/LoginAuthActivity;)V

    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/ksc/onelogin/activity/LoginAuthActivity$g;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    sget-object v0, Lx3v;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
