.class public Lebm$a;
.super Lvam;
.source "CTUnitSourceListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lebm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final i:Ljava/lang/Object;

.field public static j:Lebm$a;

.field public static k:I


# instance fields
.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Lebm$a;

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lebm$a;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvam;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lebm$a;->d:I

    .line 3
    iput v0, p0, Lebm$a;->e:I

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lebm$a;->f:Ljava/lang/String;

    return-void
.end method

.method public static b(Lmgm;)Lebm$a;
    .locals 3

    .line 1
    sget-object v0, Lebm$a;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lebm$a;->j:Lebm$a;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, v1, Lebm$a;->g:Lebm$a;

    sput-object v2, Lebm$a;->j:Lebm$a;

    const/4 v2, 0x0

    .line 4
    iput-object v2, v1, Lebm$a;->g:Lebm$a;

    const/4 v2, 0x0

    .line 5
    iput-boolean v2, v1, Lebm$a;->h:Z

    .line 6
    iput-object p0, v1, Lvam;->c:Lmgm;

    .line 7
    sget p0, Lebm$a;->k:I

    add-int/lit8 p0, p0, -0x1

    sput p0, Lebm$a;->k:I

    .line 8
    monitor-exit v0

    return-object v1

    .line 9
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    new-instance p0, Lebm$a;

    invoke-direct {p0}, Lebm$a;-><init>()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-super {p0}, Lvam;->a()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lebm$a;->d:I

    .line 3
    iput v0, p0, Lebm$a;->e:I

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lebm$a;->f:Ljava/lang/String;

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    sget-object v0, Lebm$a;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lebm$a;->h:Z

    if-nez v1, :cond_0

    sget v1, Lebm$a;->k:I

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lebm$a;->a()V

    .line 4
    sget-object v1, Lebm$a;->j:Lebm$a;

    iput-object v1, p0, Lebm$a;->g:Lebm$a;

    .line 5
    sput-object p0, Lebm$a;->j:Lebm$a;

    .line 6
    sget v1, Lebm$a;->k:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    sput v1, Lebm$a;->k:I

    .line 7
    iput-boolean v2, p0, Lebm$a;->h:Z

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
