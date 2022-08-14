.class public Lg6a$b;
.super Ljava/lang/Thread;
.source "DocThumbLoaderClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg6a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic B:Lg6a;


# direct methods
.method public constructor <init>(Lg6a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg6a$b;->B:Lg6a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lg6a;Lg6a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lg6a$b;-><init>(Lg6a;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lg6a$b;->B:Lg6a;

    iget-boolean v0, v0, Lg6a;->g:Z

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lg6a$b;->B:Lg6a;

    iget-object v1, v1, Lg6a;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg6a$c;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_1

    :catch_0
    nop

    :goto_1
    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v1, p0, Lg6a$b;->B:Lg6a;

    iget-object v1, v1, Lg6a;->c:Lj6a;

    if-nez v1, :cond_2

    .line 4
    iget-object v0, v0, Lg6a$c;->d:Ll6a;

    if-eqz v0, :cond_0

    const/16 v1, -0x3e6

    .line 5
    invoke-interface {v0, v1}, Ll6a;->s(I)V

    goto :goto_0

    .line 6
    :cond_2
    :try_start_1
    iget-object v2, v0, Lg6a$c;->a:Ljava/lang/String;

    iget-object v3, v0, Lg6a$c;->b:Ljava/lang/String;

    iget-object v4, v0, Lg6a$c;->c:Ljava/lang/String;

    new-instance v5, Lg6a$b$a;

    invoke-direct {v5, p0, v0}, Lg6a$b$a;-><init>(Lg6a$b;Lg6a$c;)V

    invoke-interface {v1, v2, v3, v4, v5}, Lj6a;->Zo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li6a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    nop

    .line 7
    iget-object v0, v0, Lg6a$c;->d:Ll6a;

    if-eqz v0, :cond_0

    const/16 v1, -0x3e7

    .line 8
    invoke-interface {v0, v1}, Ll6a;->s(I)V

    goto :goto_0

    :cond_3
    return-void
.end method
