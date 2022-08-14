.class public Lpsh;
.super Lhr1;
.source "TypoRectCoreImpl.java"

# interfaces
.implements Lhrh;


# static fields
.field public static final I:Ljava/lang/Object;

.field public static S:Lpsh; = null

.field public static T:I = 0x0

.field public static U:I = 0x40


# instance fields
.field public B:Lpsh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpsh;->I:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhr1;-><init>()V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lhr1;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(Lhr1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lhr1;-><init>(Lhr1;)V

    return-void
.end method

.method public constructor <init>(Lhrh;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lhr1;-><init>()V

    .line 5
    invoke-virtual {p0, p1}, Lpsh;->B(Lhrh;)V

    return-void
.end method

.method public static b()Lpsh;
    .locals 3

    .line 1
    sget-object v0, Lpsh;->I:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lpsh;->S:Lpsh;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, v1, Lpsh;->B:Lpsh;

    sput-object v2, Lpsh;->S:Lpsh;

    const/4 v2, 0x0

    .line 4
    iput-object v2, v1, Lpsh;->B:Lpsh;

    .line 5
    sget v2, Lpsh;->T:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Lpsh;->T:I

    .line 6
    invoke-virtual {v1}, Lhr1;->setEmpty()V

    .line 7
    monitor-exit v0

    return-object v1

    .line 8
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    new-instance v0, Lpsh;

    invoke-direct {v0}, Lpsh;-><init>()V

    return-object v0

    :catchall_0
    move-exception v1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public B(Lhrh;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lhrh;->getLeft()I

    move-result v0

    invoke-interface {p1}, Lhrh;->getTop()I

    move-result v1

    invoke-interface {p1}, Lhrh;->getRight()I

    move-result v2

    invoke-interface {p1}, Lhrh;->getBottom()I

    move-result p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lhr1;->set(IIII)V

    return-void
.end method

.method public D(Lhrh;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lhrh;->getLeft()I

    move-result v0

    invoke-interface {p1}, Lhrh;->getTop()I

    move-result v1

    invoke-interface {p1}, Lhrh;->getRight()I

    move-result v2

    invoke-interface {p1}, Lhrh;->getBottom()I

    move-result p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lhr1;->union(IIII)V

    return-void
.end method

.method public E(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhr1;->top:I

    return-void
.end method

.method public F(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhr1;->bottom:I

    return-void
.end method

.method public G(I)V
    .locals 1

    .line 1
    iget v0, p0, Lhr1;->top:I

    add-int/2addr v0, p1

    iput v0, p0, Lhr1;->bottom:I

    return-void
.end method

.method public H(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhr1;->right:I

    return-void
.end method

.method public c(Lpsh;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lhr1;->set(Lhr1;)V

    return-void
.end method

.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getBottom()I
    .locals 1

    .line 1
    iget v0, p0, Lhr1;->bottom:I

    return v0
.end method

.method public getLeft()I
    .locals 1

    .line 1
    iget v0, p0, Lhr1;->left:I

    return v0
.end method

.method public getRight()I
    .locals 1

    .line 1
    iget v0, p0, Lhr1;->right:I

    return v0
.end method

.method public getTop()I
    .locals 1

    .line 1
    iget v0, p0, Lhr1;->top:I

    return v0
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhr1;->left:I

    return-void
.end method

.method public recycle()V
    .locals 3

    .line 1
    sget-object v0, Lpsh;->I:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget v1, Lpsh;->T:I

    sget v2, Lpsh;->U:I

    if-ge v1, v2, :cond_0

    .line 3
    sget-object v2, Lpsh;->S:Lpsh;

    iput-object v2, p0, Lpsh;->B:Lpsh;

    .line 4
    sput-object p0, Lpsh;->S:Lpsh;

    add-int/lit8 v1, v1, 0x1

    .line 5
    sput v1, Lpsh;->T:I

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Lhr1;->left:I

    add-int/2addr v0, p1

    iput v0, p0, Lhr1;->right:I

    return-void
.end method

.method public x(I)V
    .locals 1

    .line 1
    iget v0, p0, Lhr1;->top:I

    add-int/2addr v0, p1

    iput v0, p0, Lhr1;->top:I

    .line 2
    iget v0, p0, Lhr1;->bottom:I

    add-int/2addr v0, p1

    iput v0, p0, Lhr1;->bottom:I

    return-void
.end method

.method public z(I)V
    .locals 1

    .line 1
    iget v0, p0, Lhr1;->left:I

    add-int/2addr v0, p1

    iput v0, p0, Lhr1;->left:I

    .line 2
    iget v0, p0, Lhr1;->right:I

    add-int/2addr v0, p1

    iput v0, p0, Lhr1;->right:I

    return-void
.end method
