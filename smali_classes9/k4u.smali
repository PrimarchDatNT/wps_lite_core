.class public final Lk4u;
.super Ljava/lang/Object;

# interfaces
.implements Lr9u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr9u<",
        "Lj4u;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lr9u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr9u<",
            "Lz4u;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lr9u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr9u<",
            "Lw6u;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lr9u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr9u<",
            "Lg4u;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lr9u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr9u<",
            "Lb6u;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lr9u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr9u<",
            "Ll5u;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lr9u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr9u<",
            "Lp5u;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lr9u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr9u<",
            "Lu5u;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lr9u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr9u<",
            "Lc5u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr9u;Lr9u;Lr9u;Lr9u;Lr9u;Lr9u;Lr9u;Lr9u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr9u<",
            "Lz4u;",
            ">;",
            "Lr9u<",
            "Lw6u;",
            ">;",
            "Lr9u<",
            "Lg4u;",
            ">;",
            "Lr9u<",
            "Lb6u;",
            ">;",
            "Lr9u<",
            "Ll5u;",
            ">;",
            "Lr9u<",
            "Lp5u;",
            ">;",
            "Lr9u<",
            "Lu5u;",
            ">;",
            "Lr9u<",
            "Lc5u;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4u;->a:Lr9u;

    iput-object p2, p0, Lk4u;->b:Lr9u;

    iput-object p3, p0, Lk4u;->c:Lr9u;

    iput-object p4, p0, Lk4u;->d:Lr9u;

    iput-object p5, p0, Lk4u;->e:Lr9u;

    iput-object p6, p0, Lk4u;->f:Lr9u;

    iput-object p7, p0, Lk4u;->g:Lr9u;

    iput-object p8, p0, Lk4u;->h:Lr9u;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lk4u;->a:Lr9u;

    invoke-interface {v0}, Lr9u;->c()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lk4u;->b:Lr9u;

    invoke-static {v1}, Lp9u;->b(Lr9u;)Ln9u;

    move-result-object v4

    iget-object v1, p0, Lk4u;->c:Lr9u;

    invoke-interface {v1}, Lr9u;->c()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lk4u;->d:Lr9u;

    invoke-interface {v2}, Lr9u;->c()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lk4u;->e:Lr9u;

    invoke-interface {v3}, Lr9u;->c()Ljava/lang/Object;

    move-result-object v3

    iget-object v5, p0, Lk4u;->f:Lr9u;

    invoke-interface {v5}, Lr9u;->c()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Lk4u;->g:Lr9u;

    invoke-interface {v6}, Lr9u;->c()Ljava/lang/Object;

    move-result-object v6

    iget-object v7, p0, Lk4u;->h:Lr9u;

    invoke-interface {v7}, Lr9u;->c()Ljava/lang/Object;

    move-result-object v7

    new-instance v11, Lj4u;

    check-cast v0, Lz4u;

    check-cast v1, Lg4u;

    move-object v8, v2

    check-cast v8, Lb6u;

    move-object v9, v3

    check-cast v9, Ll5u;

    move-object v10, v5

    check-cast v10, Lp5u;

    move-object v12, v6

    check-cast v12, Lu5u;

    move-object v13, v7

    check-cast v13, Lc5u;

    move-object v2, v11

    move-object v3, v0

    move-object v5, v1

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v12

    move-object v10, v13

    invoke-direct/range {v2 .. v10}, Lj4u;-><init>(Lz4u;Ln9u;Lg4u;Lb6u;Ll5u;Lp5u;Lu5u;Lc5u;)V

    return-object v11
.end method
