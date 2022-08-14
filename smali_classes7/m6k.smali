.class public abstract Lm6k;
.super Ljava/lang/Object;
.source "GridBaseHandler.java"

# interfaces
.implements Lk5i;
.implements Ln6k;


# instance fields
.field public B:Lz0k;

.field public I:Lz4k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lm6k;->B:Lz0k;

    .line 3
    iput-object v0, p0, Lm6k;->I:Lz4k;

    return-void
.end method


# virtual methods
.method public a(Lz4k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm6k;->I:Lz4k;

    return-void
.end method

.method public b(Lz0k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm6k;->B:Lz0k;

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public reuseClean()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lm6k;->B:Lz0k;

    .line 2
    iput-object v0, p0, Lm6k;->I:Lz4k;

    const/4 v0, 0x1

    return v0
.end method

.method public reuseInit()V
    .locals 0

    return-void
.end method
