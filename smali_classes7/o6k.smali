.class public abstract Lo6k;
.super Ljava/lang/Object;
.source "BaseCollector.java"

# interfaces
.implements Lk5i;


# instance fields
.field public B:Z

.field public I:I

.field public S:I

.field public T:Lg3k;

.field public U:I

.field public V:Z

.field public W:Z

.field public X:Lz0k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lg3k;IIII)V
.end method

.method public b(II)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lo6k;->W:Z

    .line 2
    iput p1, p0, Lo6k;->I:I

    .line 3
    iput p2, p0, Lo6k;->S:I

    return-void
.end method

.method public c(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lo6k;->T:Lg3k;

    .line 2
    iput-boolean p1, p0, Lo6k;->V:Z

    return-void
.end method

.method public abstract d()V
.end method

.method public abstract e(Leth;Lz0k;)V
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lo6k;->W:Z

    return-void
.end method

.method public abstract g()V
.end method

.method public reuseClean()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lo6k;->T:Lg3k;

    .line 2
    iput-object v0, p0, Lo6k;->X:Lz0k;

    const/4 v0, 0x1

    return v0
.end method

.method public reuseInit()V
    .locals 0

    return-void
.end method
