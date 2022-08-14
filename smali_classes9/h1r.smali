.class public final Lh1r;
.super Ljava/lang/Object;
.source "DefaultScheduler_Factory.java"

# interfaces
.implements La8w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La8w<",
        "Lg1r;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lipw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lipw<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lipw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lipw<",
            "Lq0r;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lipw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lipw<",
            "Lf2r;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lipw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lipw<",
            "Li2r;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lipw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lipw<",
            "Lq3r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lipw;Lipw;Lipw;Lipw;Lipw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lipw<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lipw<",
            "Lq0r;",
            ">;",
            "Lipw<",
            "Lf2r;",
            ">;",
            "Lipw<",
            "Li2r;",
            ">;",
            "Lipw<",
            "Lq3r;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh1r;->a:Lipw;

    .line 3
    iput-object p2, p0, Lh1r;->b:Lipw;

    .line 4
    iput-object p3, p0, Lh1r;->c:Lipw;

    .line 5
    iput-object p4, p0, Lh1r;->d:Lipw;

    .line 6
    iput-object p5, p0, Lh1r;->e:Lipw;

    return-void
.end method

.method public static a(Lipw;Lipw;Lipw;Lipw;Lipw;)Lh1r;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lipw<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lipw<",
            "Lq0r;",
            ">;",
            "Lipw<",
            "Lf2r;",
            ">;",
            "Lipw<",
            "Li2r;",
            ">;",
            "Lipw<",
            "Lq3r;",
            ">;)",
            "Lh1r;"
        }
    .end annotation

    .line 1
    new-instance v6, Lh1r;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lh1r;-><init>(Lipw;Lipw;Lipw;Lipw;Lipw;)V

    return-object v6
.end method


# virtual methods
.method public b()Lg1r;
    .locals 7

    .line 1
    new-instance v6, Lg1r;

    iget-object v0, p0, Lh1r;->a:Lipw;

    invoke-interface {v0}, Lipw;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lh1r;->b:Lipw;

    invoke-interface {v0}, Lipw;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lq0r;

    iget-object v0, p0, Lh1r;->c:Lipw;

    invoke-interface {v0}, Lipw;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lf2r;

    iget-object v0, p0, Lh1r;->d:Lipw;

    invoke-interface {v0}, Lipw;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Li2r;

    iget-object v0, p0, Lh1r;->e:Lipw;

    invoke-interface {v0}, Lipw;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lq3r;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lg1r;-><init>(Ljava/util/concurrent/Executor;Lq0r;Lf2r;Li2r;Lq3r;)V

    return-object v6
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh1r;->b()Lg1r;

    move-result-object v0

    return-object v0
.end method
