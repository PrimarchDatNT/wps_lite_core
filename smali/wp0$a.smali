.class public Lwp0$a;
.super Ljava/lang/Object;
.source "DataHandOutManager.java"

# interfaces
.implements Lxp0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwp0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lwp0;


# direct methods
.method public constructor <init>(Lwp0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwp0$a;->a:Lwp0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lzp0;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public b(Lzp0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwp0$a;->a:Lwp0;

    invoke-static {v0}, Lwp0;->a(Lwp0;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxp0;

    .line 2
    :try_start_0
    invoke-interface {v1, p1}, Lxp0;->b(Lzp0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, ""

    .line 3
    invoke-static {v2, v1}, Laq0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
