.class public Lyb;
.super Lrb;
.source "ObservableField.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrb;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public I:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lrb;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrb;-><init>()V

    .line 2
    iput-object p1, p0, Lyb;->I:Ljava/lang/Object;

    return-void
.end method

.method public varargs constructor <init>([Lxb;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lrb;-><init>([Lxb;)V

    return-void
.end method


# virtual methods
.method public f()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyb;->I:Ljava/lang/Object;

    return-object v0
.end method

.method public g(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyb;->I:Ljava/lang/Object;

    if-eq p1, v0, :cond_0

    .line 2
    iput-object p1, p0, Lyb;->I:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lqb;->d()V

    :cond_0
    return-void
.end method
