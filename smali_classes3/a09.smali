.class public abstract La09;
.super Ljava/lang/Object;
.source "AbsRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public B:Loz8;

.field public I:Lvz8;

.field public S:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lqz8;Loz8;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, La09;->I:Lvz8;

    .line 3
    iput-object p1, p0, La09;->S:Landroid/app/Activity;

    .line 4
    iput-object p3, p0, La09;->S:Landroid/app/Activity;

    .line 5
    iput-object p2, p0, La09;->B:Loz8;

    .line 6
    invoke-virtual {p0, p4}, La09;->a(Ljava/lang/String;)Lvz8;

    move-result-object p1

    iput-object p1, p0, La09;->I:Lvz8;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Lvz8;
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, La09;->B:Loz8;

    if-eqz v0, :cond_2

    iget-object v0, p0, La09;->I:Lvz8;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lvz8;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, La09;->b()V

    .line 5
    :cond_1
    iget-object v1, p0, La09;->B:Loz8;

    invoke-interface {v1, v0}, Loz8;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method
