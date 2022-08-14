.class public Lg72;
.super Ljava/lang/Object;
.source "PlaceHolderToken.java"


# static fields
.field public static e:Ljava/lang/Object;

.field public static f:Lg72;

.field public static g:I


# instance fields
.field public a:Lg72;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:La72;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg72;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lg72;->b:Z

    return-void
.end method

.method public static e()Lg72;
    .locals 3

    .line 1
    sget-object v0, Lg72;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lg72;->f:Lg72;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, v1, Lg72;->a:Lg72;

    sput-object v2, Lg72;->f:Lg72;

    const/4 v2, 0x0

    .line 4
    iput-object v2, v1, Lg72;->a:Lg72;

    const/4 v2, 0x0

    .line 5
    iput-boolean v2, v1, Lg72;->b:Z

    .line 6
    sget v2, Lg72;->g:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Lg72;->g:I

    .line 7
    monitor-exit v0

    return-object v1

    .line 8
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    new-instance v0, Lg72;

    invoke-direct {v0}, Lg72;-><init>()V

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
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lg72;->c:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lg72;->d:La72;

    return-void
.end method

.method public b()La72;
    .locals 2

    .line 1
    iget-object v0, p0, Lg72;->d:La72;

    iget-object v1, p0, Lg72;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, La72;->e(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lg72;->d:La72;

    return-object v0
.end method

.method public final c()S
    .locals 1

    .line 1
    iget-object v0, p0, Lg72;->d:La72;

    iget-short v0, v0, La72;->a:S

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg72;->d:La72;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()V
    .locals 3

    .line 1
    sget-object v0, Lg72;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lg72;->b:Z

    if-nez v1, :cond_0

    sget v1, Lg72;->g:I

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lg72;->a()V

    .line 4
    sget-object v1, Lg72;->f:Lg72;

    iput-object v1, p0, Lg72;->a:Lg72;

    .line 5
    sput-object p0, Lg72;->f:Lg72;

    .line 6
    sget v1, Lg72;->g:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    sput v1, Lg72;->g:I

    .line 7
    iput-boolean v2, p0, Lg72;->b:Z

    .line 8
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

.method public g(La72;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg72;->d:La72;

    return-void
.end method
