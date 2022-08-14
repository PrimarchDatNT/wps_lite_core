.class public abstract Lh6k;
.super Ljava/lang/Object;
.source "IDrawPosHandler.java"

# interfaces
.implements Lk5i;


# instance fields
.field public B:Lz0k;

.field public I:Lg6k;

.field public S:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lg3k;)V
.end method

.method public b(Lz0k;Lg6k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh6k;->B:Lz0k;

    .line 2
    iput-object p2, p0, Lh6k;->I:Lg6k;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lh6k;->S:Z

    return-void
.end method

.method public reuseClean()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lh6k;->B:Lz0k;

    .line 2
    iput-object v0, p0, Lh6k;->I:Lg6k;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lh6k;->S:Z

    const/4 v0, 0x1

    return v0
.end method

.method public reuseInit()V
    .locals 0

    return-void
.end method
