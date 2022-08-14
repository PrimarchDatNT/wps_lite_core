.class public Lvfm$b;
.super Lvam;
.source "SLUnitSourceListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvfm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final f:Ljava/lang/Object;

.field public static g:Lvfm$b;

.field public static h:I


# instance fields
.field public d:Lvfm$b;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvfm$b;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvam;-><init>()V

    return-void
.end method

.method public static b(Lmgm;)Lvfm$b;
    .locals 3

    .line 1
    sget-object v0, Lvfm$b;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lvfm$b;->g:Lvfm$b;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, v1, Lvfm$b;->d:Lvfm$b;

    sput-object v2, Lvfm$b;->g:Lvfm$b;

    const/4 v2, 0x0

    .line 4
    iput-object v2, v1, Lvfm$b;->d:Lvfm$b;

    const/4 v2, 0x0

    .line 5
    iput-boolean v2, v1, Lvfm$b;->e:Z

    .line 6
    iput-object p0, v1, Lvam;->c:Lmgm;

    .line 7
    sget p0, Lvfm$b;->h:I

    add-int/lit8 p0, p0, -0x1

    sput p0, Lvfm$b;->h:I

    .line 8
    monitor-exit v0

    return-object v1

    .line 9
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    new-instance p0, Lvfm$b;

    invoke-direct {p0}, Lvfm$b;-><init>()V

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
.method public c()V
    .locals 3

    .line 1
    sget-object v0, Lvfm$b;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lvfm$b;->e:Z

    if-nez v1, :cond_0

    sget v1, Lvfm$b;->h:I

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lvam;->a()V

    .line 4
    sget-object v1, Lvfm$b;->g:Lvfm$b;

    iput-object v1, p0, Lvfm$b;->d:Lvfm$b;

    .line 5
    sput-object p0, Lvfm$b;->g:Lvfm$b;

    .line 6
    sget v1, Lvfm$b;->h:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    sput v1, Lvfm$b;->h:I

    .line 7
    iput-boolean v2, p0, Lvfm$b;->e:Z

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
