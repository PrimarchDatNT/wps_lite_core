.class public Ll3l$a;
.super Lze6;
.source "FormatBrushCommands.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll3l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Lkxh;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public V:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcsi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcsi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lze6;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ll3l$a;->V:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Lkxh;

    invoke-virtual {p0, p1}, Ll3l$a;->s([Lkxh;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ll3l$a;->t(Ljava/lang/Void;)V

    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    invoke-super {p0}, Lze6;->o()V

    .line 2
    iget-object v0, p0, Ll3l$a;->V:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsi;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcsi;->s(Z)V

    .line 4
    invoke-virtual {v0, v1}, Lcsi;->p(Z)V

    :cond_0
    return-void
.end method

.method public varargs s([Lkxh;)Ljava/lang/Void;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    aget-object v1, p1, v0

    invoke-interface {v1}, Lkxh;->O0()V

    .line 3
    aget-object p1, p1, v0

    invoke-interface {p1}, Lkxh;->c0()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public t(Ljava/lang/Void;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lze6;->n(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Ll3l$a;->V:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcsi;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lcsi;->s(Z)V

    .line 4
    invoke-virtual {p1, v0}, Lcsi;->p(Z)V

    .line 5
    :cond_0
    invoke-static {}, Luqh;->updateState()V

    return-void
.end method
