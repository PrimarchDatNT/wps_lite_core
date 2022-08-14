.class public final Lm1r;
.super Ljava/lang/Object;
.source "SchedulingModule_WorkSchedulerFactory.java"

# interfaces
.implements La8w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La8w<",
        "Lf2r;",
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
            "Li2r;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lipw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lipw<",
            "Lt1r;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lipw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lipw<",
            "Lr3r;",
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
            "Landroid/content/Context;",
            ">;",
            "Lipw<",
            "Li2r;",
            ">;",
            "Lipw<",
            "Lt1r;",
            ">;",
            "Lipw<",
            "Lr3r;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm1r;->a:Lipw;

    .line 3
    iput-object p2, p0, Lm1r;->b:Lipw;

    .line 4
    iput-object p3, p0, Lm1r;->c:Lipw;

    .line 5
    iput-object p4, p0, Lm1r;->d:Lipw;

    return-void
.end method

.method public static a(Lipw;Lipw;Lipw;Lipw;)Lm1r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lipw<",
            "Landroid/content/Context;",
            ">;",
            "Lipw<",
            "Li2r;",
            ">;",
            "Lipw<",
            "Lt1r;",
            ">;",
            "Lipw<",
            "Lr3r;",
            ">;)",
            "Lm1r;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm1r;

    invoke-direct {v0, p0, p1, p2, p3}, Lm1r;-><init>(Lipw;Lipw;Lipw;Lipw;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Li2r;Lt1r;Lr3r;)Lf2r;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ll1r;->a(Landroid/content/Context;Li2r;Lt1r;Lr3r;)Lf2r;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Ld8w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lf2r;

    return-object p0
.end method


# virtual methods
.method public b()Lf2r;
    .locals 4

    .line 1
    iget-object v0, p0, Lm1r;->a:Lipw;

    invoke-interface {v0}, Lipw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lm1r;->b:Lipw;

    invoke-interface {v1}, Lipw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li2r;

    iget-object v2, p0, Lm1r;->c:Lipw;

    invoke-interface {v2}, Lipw;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt1r;

    iget-object v3, p0, Lm1r;->d:Lipw;

    invoke-interface {v3}, Lipw;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr3r;

    invoke-static {v0, v1, v2, v3}, Lm1r;->c(Landroid/content/Context;Li2r;Lt1r;Lr3r;)Lf2r;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm1r;->b()Lf2r;

    move-result-object v0

    return-object v0
.end method
