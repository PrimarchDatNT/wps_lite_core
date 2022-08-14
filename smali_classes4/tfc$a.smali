.class public Ltfc$a;
.super Ljava/lang/Object;
.source "RepairConditionDialogStep.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltfc;->e(Lqn3$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqn3$a;

.field public final synthetic I:Ltfc;


# direct methods
.method public constructor <init>(Ltfc;Lqn3$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltfc$a;->I:Ltfc;

    iput-object p2, p0, Ltfc$a;->B:Lqn3$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltfc$a;->I:Ltfc;

    iget-object v1, p0, Ltfc$a;->B:Lqn3$a;

    invoke-interface {v1}, Lqn3$a;->f()Lla5;

    move-result-object v1

    invoke-virtual {v1}, Lla5;->b()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Ltfc$a;->B:Lqn3$a;

    invoke-static {v0, v1, v2}, Ltfc;->j(Ltfc;Landroid/app/Activity;Lqn3$a;)V

    return-void
.end method
