.class public Leol;
.super Ljava/lang/Object;
.source "ResumePrintIntercepter.java"

# interfaces
.implements Lqn3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KOutput:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lqn3<",
        "Lzol;",
        "TKOutput;>;"
    }
.end annotation


# instance fields
.field public a:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Leol;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Leol;->e(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final b(Ldv4;Ljava/lang/Runnable;)Lhd3$g;
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Class;

    .line 1
    const-class v2, Landroid/app/Activity;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Ldv4;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-class v2, Ljava/lang/Runnable;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, Leol;->a:Landroid/app/Activity;

    aput-object v2, v0, v3

    aput-object p1, v0, v4

    aput-object p2, v0, v5

    const-string p1, "cn.wps.moffice.common.print.ext.ScanPrintDialog"

    invoke-static {p1, v1, v0}, Lsia;->c(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhd3$g;

    return-object p1
.end method

.method public c(Lqn3$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqn3$a<",
            "Lzol;",
            "TKOutput;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lqn3$a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzol;

    .line 2
    invoke-interface {p1}, Lqn3$a;->f()Lla5;

    move-result-object v1

    invoke-virtual {v1}, Lla5;->b()Landroid/app/Activity;

    move-result-object v1

    iput-object v1, p0, Leol;->a:Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, v0, Lzol;->f:Ljava/lang/String;

    iget-object v0, p0, Leol;->a:Landroid/app/Activity;

    invoke-virtual {p0, p1, v0}, Leol;->d(Ljava/lang/String;Landroid/app/Activity;)V

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0, v0}, Lqn3$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Leol$a;

    invoke-direct {v0, p0, p1}, Leol$a;-><init>(Leol;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lgy4;->q(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    new-instance v1, Ldv4;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2, v2}, Ldv4;-><init>(Ljava/util/List;Ljava/lang/String;ZZ)V

    .line 3
    invoke-virtual {p0, v1, p2}, Leol;->b(Ldv4;Ljava/lang/Runnable;)Lhd3$g;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lhd3$g;->show()V

    return-void
.end method
