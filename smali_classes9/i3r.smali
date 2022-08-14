.class public final Li3r;
.super Ljava/lang/Object;
.source "SQLiteEventStore_Factory.java"

# interfaces
.implements La8w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La8w<",
        "Lh3r;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lipw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lipw<",
            "Lr3r;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lipw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lipw<",
            "Lr3r;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lipw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lipw<",
            "Lj2r;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lipw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lipw<",
            "Ln3r;",
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
            "Lr3r;",
            ">;",
            "Lipw<",
            "Lr3r;",
            ">;",
            "Lipw<",
            "Lj2r;",
            ">;",
            "Lipw<",
            "Ln3r;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li3r;->a:Lipw;

    .line 3
    iput-object p2, p0, Li3r;->b:Lipw;

    .line 4
    iput-object p3, p0, Li3r;->c:Lipw;

    .line 5
    iput-object p4, p0, Li3r;->d:Lipw;

    return-void
.end method

.method public static a(Lipw;Lipw;Lipw;Lipw;)Li3r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lipw<",
            "Lr3r;",
            ">;",
            "Lipw<",
            "Lr3r;",
            ">;",
            "Lipw<",
            "Lj2r;",
            ">;",
            "Lipw<",
            "Ln3r;",
            ">;)",
            "Li3r;"
        }
    .end annotation

    .line 1
    new-instance v0, Li3r;

    invoke-direct {v0, p0, p1, p2, p3}, Li3r;-><init>(Lipw;Lipw;Lipw;Lipw;)V

    return-object v0
.end method


# virtual methods
.method public b()Lh3r;
    .locals 5

    .line 1
    new-instance v0, Lh3r;

    iget-object v1, p0, Li3r;->a:Lipw;

    invoke-interface {v1}, Lipw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr3r;

    iget-object v2, p0, Li3r;->b:Lipw;

    invoke-interface {v2}, Lipw;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr3r;

    iget-object v3, p0, Li3r;->c:Lipw;

    invoke-interface {v3}, Lipw;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj2r;

    iget-object v4, p0, Li3r;->d:Lipw;

    invoke-interface {v4}, Lipw;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln3r;

    invoke-direct {v0, v1, v2, v3, v4}, Lh3r;-><init>(Lr3r;Lr3r;Lj2r;Ln3r;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li3r;->b()Lh3r;

    move-result-object v0

    return-object v0
.end method
