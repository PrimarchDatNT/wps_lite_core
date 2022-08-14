.class public Ltfc$b;
.super Ljava/lang/Object;
.source "RepairConditionDialogStep.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltfc;->n(Landroid/app/Activity;Lqn3$a;)V
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
    iput-object p1, p0, Ltfc$b;->I:Ltfc;

    iput-object p2, p0, Ltfc$b;->B:Lqn3$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ltfc$b;->B:Lqn3$a;

    iget-object v0, p0, Ltfc$b;->I:Ltfc;

    iget-object v0, v0, Lafc;->b:Lfec;

    new-instance v1, Ljec;

    const-string v2, "user cancel"

    invoke-direct {v1, v2}, Ljec;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Lqn3$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
