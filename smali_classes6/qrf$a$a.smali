.class public Lqrf$a$a;
.super Ljava/lang/Object;
.source "ConditionRuleAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqrf$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/List;

.field public final synthetic I:Lqrf$a;


# direct methods
.method public constructor <init>(Lqrf$a;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqrf$a$a;->I:Lqrf$a;

    iput-object p2, p0, Lqrf$a$a;->B:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqrf$a$a;->I:Lqrf$a;

    iget-object v0, v0, Lqrf$a;->B:Lqrf;

    iget-object v1, p0, Lqrf$a$a;->B:Ljava/util/List;

    invoke-static {v0, v1}, Lqrf;->d0(Lqrf;Ljava/util/List;)Ljava/util/List;

    .line 2
    iget-object v0, p0, Lqrf$a$a;->I:Lqrf$a;

    iget-object v0, v0, Lqrf$a;->B:Lqrf;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    .line 3
    iget-object v0, p0, Lqrf$a$a;->I:Lqrf$a;

    iget-object v0, v0, Lqrf$a;->B:Lqrf;

    invoke-static {v0}, Lqrf;->e0(Lqrf;)Lqrf$d;

    move-result-object v0

    iget-object v1, p0, Lqrf$a$a;->I:Lqrf$a;

    iget-object v1, v1, Lqrf$a;->B:Lqrf;

    invoke-static {v1}, Lqrf;->c0(Lqrf;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lqrf$d;->b(I)V

    return-void
.end method
