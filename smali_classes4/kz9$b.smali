.class public abstract Lkz9$b;
.super Ljava/lang/Object;
.source "AbsRecordAdapter.java"

# interfaces
.implements Lxz9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkz9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lkz9$c;",
        ">",
        "Ljava/lang/Object;",
        "Lxz9;"
    }
.end annotation


# instance fields
.field public B:Landroid/content/Context;

.field public I:Lxz9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxz9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkz9$b;->B:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lkz9$b;->I:Lxz9;

    return-void
.end method


# virtual methods
.method public abstract c(Lkz9$c;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation
.end method

.method public d()Lwz9;
    .locals 1

    .line 1
    iget-object v0, p0, Lkz9$b;->I:Lxz9;

    invoke-interface {v0}, Lxz9;->d()Lwz9;

    move-result-object v0

    return-object v0
.end method

.method public abstract e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lkz9$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            ")TT;"
        }
    .end annotation
.end method

.method public f(II)V
    .locals 0

    return-void
.end method

.method public g(Lkz9$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method
