.class public Lcom/ksc/onelogin/activity/LoginAuthActivity$h;
.super La5v$a;
.source "LoginAuthActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ksc/onelogin/activity/LoginAuthActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public I:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ksc/onelogin/activity/LoginAuthActivity;",
            ">;"
        }
    .end annotation
.end field

.field public S:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ksc/onelogin/activity/LoginAuthActivity$i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ksc/onelogin/activity/LoginAuthActivity;Lcom/ksc/onelogin/activity/LoginAuthActivity$i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, La5v$a;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity$h;->I:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity$h;->S:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic b(Lcom/ksc/onelogin/activity/LoginAuthActivity$h;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ksc/onelogin/activity/LoginAuthActivity$h;->c()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity$h;->I:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ksc/onelogin/activity/LoginAuthActivity;

    .line 2
    invoke-static {v0}, Lcom/ksc/onelogin/activity/LoginAuthActivity;->y(Lcom/ksc/onelogin/activity/LoginAuthActivity;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/ksc/onelogin/activity/LoginAuthActivity;->B(Lcom/ksc/onelogin/activity/LoginAuthActivity;)Ll3v;

    move-result-object v1

    invoke-static {v0}, Lcom/ksc/onelogin/activity/LoginAuthActivity;->z(Lcom/ksc/onelogin/activity/LoginAuthActivity;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/ksc/onelogin/activity/LoginAuthActivity$h$a;

    invoke-direct {v4, p0, v0}, Lcom/ksc/onelogin/activity/LoginAuthActivity$h$a;-><init>(Lcom/ksc/onelogin/activity/LoginAuthActivity$h;Lcom/ksc/onelogin/activity/LoginAuthActivity;)V

    invoke-virtual {v1, v2, v3, v4}, Ll3v;->d(Landroid/os/Bundle;Ljava/lang/String;Lm3v;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/ksc/onelogin/activity/LoginAuthActivity;->B(Lcom/ksc/onelogin/activity/LoginAuthActivity;)Ll3v;

    move-result-object v1

    invoke-static {v0}, Lcom/ksc/onelogin/activity/LoginAuthActivity;->z(Lcom/ksc/onelogin/activity/LoginAuthActivity;)Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, Lcom/ksc/onelogin/activity/LoginAuthActivity$h$b;

    invoke-direct {v3, p0, v0}, Lcom/ksc/onelogin/activity/LoginAuthActivity$h$b;-><init>(Lcom/ksc/onelogin/activity/LoginAuthActivity$h;Lcom/ksc/onelogin/activity/LoginAuthActivity;)V

    invoke-virtual {v1, v2, v3}, Ll3v;->c(Landroid/os/Bundle;Lm3v;)V

    :goto_0
    return-void
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity$h;->S:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ksc/onelogin/activity/LoginAuthActivity$i;

    .line 2
    iget-object v1, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity$h;->I:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0, v2}, Lcom/ksc/onelogin/activity/LoginAuthActivity$i;->a(Lcom/ksc/onelogin/activity/LoginAuthActivity$i;Z)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    return v2
.end method
