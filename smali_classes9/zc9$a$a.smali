.class public Lzc9$a$a;
.super Lze6;
.source "ContactPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzc9$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Litp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic V:Lzc9$a;


# direct methods
.method public constructor <init>(Lzc9$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzc9$a$a;->V:Lzc9$a;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lzc9$a$a;->s([Ljava/lang/Void;)Litp;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Litp;

    invoke-virtual {p0, p1}, Lzc9$a$a;->t(Litp;)V

    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzc9$a$a;->V:Lzc9$a;

    iget-object v0, v0, Lzc9$a;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lq48;->b(Landroid/content/Context;Z)V

    return-void
.end method

.method public s([Ljava/lang/Void;)Litp;
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lzc9$a$a;->V:Lzc9$a;

    iget-object p1, p1, Lzc9$a;->S:Lzc9;

    invoke-static {p1}, Lzc9;->a(Lzc9;)Live;

    move-result-object p1

    iget-object v0, p0, Lzc9$a$a;->V:Lzc9$a;

    iget-object v0, v0, Lzc9$a;->S:Lzc9;

    iget-object v0, v0, Lzc9;->d:Ljava/lang/String;

    invoke-interface {p1, v0}, Live;->X0(Ljava/lang/String;)Litp;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public t(Litp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzc9$a$a;->V:Lzc9$a;

    iget-object v0, v0, Lzc9$a;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lq48;->b(Landroid/content/Context;Z)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lzc9$a$a;->V:Lzc9$a;

    iget-object v0, v0, Lzc9$a;->S:Lzc9;

    iget-object p1, p1, Litp;->b0:Ljava/lang/String;

    invoke-static {v0, p1}, Lzc9;->b(Lzc9;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    :cond_0
    iget-object p1, p0, Lzc9$a$a;->V:Lzc9$a;

    iget-object v0, p1, Lzc9$a;->S:Lzc9;

    iget-object p1, p1, Lzc9$a;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {v0, p1}, Lzc9;->D(Landroid/app/Activity;)V

    return-void
.end method
