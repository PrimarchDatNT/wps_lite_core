.class public final Ll0r;
.super Ljava/lang/Object;
.source "TransportRuntime_Factory.java"

# interfaces
.implements La8w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La8w<",
        "Lj0r;",
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
            "Li1r;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lipw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lipw<",
            "Lz1r;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lipw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lipw<",
            "Ld2r;",
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
            "Lr3r;",
            ">;",
            "Lipw<",
            "Lr3r;",
            ">;",
            "Lipw<",
            "Li1r;",
            ">;",
            "Lipw<",
            "Lz1r;",
            ">;",
            "Lipw<",
            "Ld2r;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll0r;->a:Lipw;

    .line 3
    iput-object p2, p0, Ll0r;->b:Lipw;

    .line 4
    iput-object p3, p0, Ll0r;->c:Lipw;

    .line 5
    iput-object p4, p0, Ll0r;->d:Lipw;

    .line 6
    iput-object p5, p0, Ll0r;->e:Lipw;

    return-void
.end method

.method public static a(Lipw;Lipw;Lipw;Lipw;Lipw;)Ll0r;
    .locals 7
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
            "Li1r;",
            ">;",
            "Lipw<",
            "Lz1r;",
            ">;",
            "Lipw<",
            "Ld2r;",
            ">;)",
            "Ll0r;"
        }
    .end annotation

    .line 1
    new-instance v6, Ll0r;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ll0r;-><init>(Lipw;Lipw;Lipw;Lipw;Lipw;)V

    return-object v6
.end method


# virtual methods
.method public b()Lj0r;
    .locals 7

    .line 1
    new-instance v6, Lj0r;

    iget-object v0, p0, Ll0r;->a:Lipw;

    invoke-interface {v0}, Lipw;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lr3r;

    iget-object v0, p0, Ll0r;->b:Lipw;

    invoke-interface {v0}, Lipw;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lr3r;

    iget-object v0, p0, Ll0r;->c:Lipw;

    invoke-interface {v0}, Lipw;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Li1r;

    iget-object v0, p0, Ll0r;->d:Lipw;

    invoke-interface {v0}, Lipw;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lz1r;

    iget-object v0, p0, Ll0r;->e:Lipw;

    invoke-interface {v0}, Lipw;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ld2r;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lj0r;-><init>(Lr3r;Lr3r;Li1r;Lz1r;Ld2r;)V

    return-object v6
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll0r;->b()Lj0r;

    move-result-object v0

    return-object v0
.end method
