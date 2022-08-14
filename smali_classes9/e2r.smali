.class public final Le2r;
.super Ljava/lang/Object;
.source "WorkInitializer_Factory.java"

# interfaces
.implements La8w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La8w<",
        "Ld2r;",
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
            "Li2r;",
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
            "Lq3r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lipw;Lipw;Lipw;Lipw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lipw<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lipw<",
            "Li2r;",
            ">;",
            "Lipw<",
            "Lf2r;",
            ">;",
            "Lipw<",
            "Lq3r;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le2r;->a:Lipw;

    .line 3
    iput-object p2, p0, Le2r;->b:Lipw;

    .line 4
    iput-object p3, p0, Le2r;->c:Lipw;

    .line 5
    iput-object p4, p0, Le2r;->d:Lipw;

    return-void
.end method

.method public static a(Lipw;Lipw;Lipw;Lipw;)Le2r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lipw<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lipw<",
            "Li2r;",
            ">;",
            "Lipw<",
            "Lf2r;",
            ">;",
            "Lipw<",
            "Lq3r;",
            ">;)",
            "Le2r;"
        }
    .end annotation

    .line 1
    new-instance v0, Le2r;

    invoke-direct {v0, p0, p1, p2, p3}, Le2r;-><init>(Lipw;Lipw;Lipw;Lipw;)V

    return-object v0
.end method


# virtual methods
.method public b()Ld2r;
    .locals 5

    .line 1
    new-instance v0, Ld2r;

    iget-object v1, p0, Le2r;->a:Lipw;

    invoke-interface {v1}, Lipw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Le2r;->b:Lipw;

    invoke-interface {v2}, Lipw;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li2r;

    iget-object v3, p0, Le2r;->c:Lipw;

    invoke-interface {v3}, Lipw;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf2r;

    iget-object v4, p0, Le2r;->d:Lipw;

    invoke-interface {v4}, Lipw;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq3r;

    invoke-direct {v0, v1, v2, v3, v4}, Ld2r;-><init>(Ljava/util/concurrent/Executor;Li2r;Lf2r;Lq3r;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le2r;->b()Ld2r;

    move-result-object v0

    return-object v0
.end method
