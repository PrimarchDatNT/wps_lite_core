.class public Lfhb$e;
.super Ljava/lang/Object;
.source "TaskCenterPage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfhb;->H(Ljava/lang/String;Li8f;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Li8f;

.field public final synthetic I:Z

.field public final synthetic S:Lfhb;


# direct methods
.method public constructor <init>(Lfhb;Li8f;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfhb$e;->S:Lfhb;

    iput-object p2, p0, Lfhb$e;->B:Li8f;

    iput-boolean p3, p0, Lfhb$e;->I:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfhb$e;->B:Li8f;

    iget-object v1, v0, Li8f;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v1}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lfhb$e;->S:Lfhb;

    invoke-static {v0, v1}, Lfhb;->d(Lfhb;Ljava/util/ArrayList;)V

    .line 4
    iget-object v0, p0, Lfhb$e;->S:Lfhb;

    invoke-static {}, Lbhb;->a()Lbhb;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lfhb;->e(Lfhb;Ljava/util/ArrayList;Lbhb;)V

    .line 5
    iget-object v0, p0, Lfhb$e;->S:Lfhb;

    iget-boolean v2, p0, Lfhb$e;->I:Z

    invoke-static {v0, v1, v2}, Lfhb;->f(Lfhb;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lfhb$e;->S:Lfhb;

    invoke-virtual {v0}, Lfhb;->Y()V

    .line 7
    iget-object v0, p0, Lfhb$e;->S:Lfhb;

    invoke-static {v0}, Lfhb;->g(Lfhb;)V

    :cond_1
    :goto_0
    return-void
.end method
