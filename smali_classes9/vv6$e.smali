.class public Lvv6$e;
.super Ljava/lang/Object;
.source "RecommendDocDownloadAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvv6;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lvv6;


# direct methods
.method public constructor <init>(Lvv6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvv6$e;->B:Lvv6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lvv6$e;->B:Lvv6;

    invoke-static {v1}, Lvv6;->g(Lvv6;)Lxv6;

    move-result-object v1

    iget-object v1, v1, Lxv6;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lvv6$e;->B:Lvv6;

    invoke-static {v0}, Lvv6;->e(Lvv6;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lvv6$e;->B:Lvv6;

    invoke-static {v0}, Lvv6;->f(Lvv6;)Lrd3;

    move-result-object v0

    invoke-virtual {v0}, Lrd3;->n()V

    .line 4
    iget-object v0, p0, Lvv6$e;->B:Lvv6;

    invoke-static {v0}, Lvv6;->d(Lvv6;)V

    :goto_0
    return-void
.end method
