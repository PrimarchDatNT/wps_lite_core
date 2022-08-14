.class public final La2r;
.super Ljava/lang/Object;
.source "Uploader_Factory.java"

# interfaces
.implements La8w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La8w<",
        "Lz1r;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lipw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lipw<",
            "Landroid/content/Context;",
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
            "Li2r;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lipw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lipw<",
            "Lf2r;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lipw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lipw<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lipw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lipw<",
            "Lq3r;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lipw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lipw<",
            "Lr3r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lipw;Lipw;Lipw;Lipw;Lipw;Lipw;Lipw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lipw<",
            "Landroid/content/Context;",
            ">;",
            "Lipw<",
            "Lq0r;",
            ">;",
            "Lipw<",
            "Li2r;",
            ">;",
            "Lipw<",
            "Lf2r;",
            ">;",
            "Lipw<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lipw<",
            "Lq3r;",
            ">;",
            "Lipw<",
            "Lr3r;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La2r;->a:Lipw;

    .line 3
    iput-object p2, p0, La2r;->b:Lipw;

    .line 4
    iput-object p3, p0, La2r;->c:Lipw;

    .line 5
    iput-object p4, p0, La2r;->d:Lipw;

    .line 6
    iput-object p5, p0, La2r;->e:Lipw;

    .line 7
    iput-object p6, p0, La2r;->f:Lipw;

    .line 8
    iput-object p7, p0, La2r;->g:Lipw;

    return-void
.end method

.method public static a(Lipw;Lipw;Lipw;Lipw;Lipw;Lipw;Lipw;)La2r;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lipw<",
            "Landroid/content/Context;",
            ">;",
            "Lipw<",
            "Lq0r;",
            ">;",
            "Lipw<",
            "Li2r;",
            ">;",
            "Lipw<",
            "Lf2r;",
            ">;",
            "Lipw<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lipw<",
            "Lq3r;",
            ">;",
            "Lipw<",
            "Lr3r;",
            ">;)",
            "La2r;"
        }
    .end annotation

    .line 1
    new-instance v8, La2r;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, La2r;-><init>(Lipw;Lipw;Lipw;Lipw;Lipw;Lipw;Lipw;)V

    return-object v8
.end method


# virtual methods
.method public b()Lz1r;
    .locals 9

    .line 1
    new-instance v8, Lz1r;

    iget-object v0, p0, La2r;->a:Lipw;

    invoke-interface {v0}, Lipw;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, La2r;->b:Lipw;

    invoke-interface {v0}, Lipw;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lq0r;

    iget-object v0, p0, La2r;->c:Lipw;

    invoke-interface {v0}, Lipw;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Li2r;

    iget-object v0, p0, La2r;->d:Lipw;

    invoke-interface {v0}, Lipw;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lf2r;

    iget-object v0, p0, La2r;->e:Lipw;

    invoke-interface {v0}, Lipw;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v0, p0, La2r;->f:Lipw;

    invoke-interface {v0}, Lipw;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lq3r;

    iget-object v0, p0, La2r;->g:Lipw;

    invoke-interface {v0}, Lipw;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lr3r;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lz1r;-><init>(Landroid/content/Context;Lq0r;Li2r;Lf2r;Ljava/util/concurrent/Executor;Lq3r;Lr3r;)V

    return-object v8
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, La2r;->b()Lz1r;

    move-result-object v0

    return-object v0
.end method
