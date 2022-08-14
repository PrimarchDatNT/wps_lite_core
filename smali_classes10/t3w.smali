.class public Lt3w;
.super Ljava/lang/Object;
.source "BigSearchRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public B:Ljava/lang/String;

.field public I:Lv3w;

.field public final S:Lu3w;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lv3w;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt3w;->B:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lt3w;->I:Lv3w;

    .line 4
    new-instance p1, Lu3w;

    invoke-direct {p1}, Lu3w;-><init>()V

    iput-object p1, p0, Lt3w;->S:Lu3w;

    .line 5
    iput-object p3, p0, Lt3w;->T:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lt3w;->U:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt3w;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lt3w;->B:Ljava/lang/String;

    iget-object v1, p0, Lt3w;->I:Lv3w;

    invoke-interface {v1}, Lv3w;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lt3w;->S:Lu3w;

    iget-object v1, p0, Lt3w;->B:Ljava/lang/String;

    iget-object v2, p0, Lt3w;->T:Ljava/lang/String;

    iget-object v3, p0, Lt3w;->U:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lu3w;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lt3w;->I:Lv3w;

    iget-object v2, p0, Lt3w;->B:Ljava/lang/String;

    iget-object v3, p0, Lt3w;->U:Ljava/lang/String;

    invoke-interface {v1, v0, v2, v3}, Lv3w;->a([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
