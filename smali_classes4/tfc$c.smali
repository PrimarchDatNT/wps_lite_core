.class public Ltfc$c;
.super Ljava/lang/Object;
.source "RepairConditionDialogStep.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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
    iput-object p1, p0, Ltfc$c;->I:Ltfc;

    iput-object p2, p0, Ltfc$c;->B:Lqn3$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltfc$c;->B:Lqn3$a;

    invoke-interface {p1}, Lqn3$a;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfec;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lfec;->w:Z

    .line 2
    iget-object p1, p0, Ltfc$c;->I:Ltfc;

    iget-object p2, p0, Ltfc$c;->B:Lqn3$a;

    invoke-static {p1, p2}, Ltfc;->k(Ltfc;Lqn3$a;)V

    return-void
.end method
