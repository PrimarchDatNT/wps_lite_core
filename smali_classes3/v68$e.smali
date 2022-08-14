.class public Lv68$e;
.super Ljava/lang/Object;
.source "MultiSharePresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv68;->i(Ljava/lang/String;Lqdf;Lv68$l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/ref/WeakReference;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Lqdf;

.field public final synthetic T:Lv68;


# direct methods
.method public constructor <init>(Lv68;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lqdf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv68$e;->T:Lv68;

    iput-object p2, p0, Lv68$e;->B:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lv68$e;->I:Ljava/lang/String;

    iput-object p4, p0, Lv68$e;->S:Lqdf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv68$e;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv68$l;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lv68$l;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lv68$e;->T:Lv68;

    iget-object v2, p0, Lv68$e;->I:Ljava/lang/String;

    iget-object v3, p0, Lv68$e;->S:Lqdf;

    invoke-static {v1, v2, v3, v0}, Lv68;->a(Lv68;Ljava/lang/String;Lqdf;Lv68$l;)V

    :cond_0
    return-void
.end method
