.class public Lnx8$a;
.super Ljava/lang/Object;
.source "DecompressUploadCheckerTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnx8;->y(Lnx8$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lnx8$g;

.field public final synthetic I:Lnx8;


# direct methods
.method public constructor <init>(Lnx8;Lnx8$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnx8$a;->I:Lnx8;

    iput-object p2, p0, Lnx8$a;->B:Lnx8$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lnx8$g;J)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lnx8$g;->a(J)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnx8$a;->B:Lnx8$g;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lax8;

    invoke-direct {v1, v0, p1, p2}, Lax8;-><init>(Lnx8$g;J)V

    const/4 p1, 0x0

    invoke-static {v1, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lnx8$a;->I:Lnx8;

    iget-object v1, v0, Lnx8;->a:Lgw8;

    invoke-interface {v1}, Lgw8;->getRoot()Lxw8;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnx8;->x(Lxw8;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lnx8$a;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lnx8$a;->a(J)V

    :goto_0
    return-void
.end method
