.class public Lp48$a$b;
.super Ljava/lang/Object;
.source "StarRoamingRecordTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp48$a;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lp48$a;


# direct methods
.method public constructor <init>(Lp48$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp48$a$b;->B:Lp48$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp48$a$b;->B:Lp48$a;

    iget-object v1, v0, Lp48$a;->I:Lp48;

    iget-object v1, v1, Lp48;->a0:Lo48;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lp48$a;->b(Lp48$a;)Ld08;

    move-result-object v0

    invoke-interface {v1, v0}, Lo48;->b(Ld08;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lp48$a$b;->B:Lp48$a;

    iget-object v0, v0, Lp48$a;->I:Lp48;

    iget-boolean v1, v0, Lp48;->U:Z

    if-eqz v1, :cond_2

    .line 4
    iget-boolean v1, v0, Lp48;->T:Z

    if-eqz v1, :cond_1

    .line 5
    iget-object v0, v0, Lp48;->B:Landroid/content/Context;

    const v1, 0x7f1205f9

    invoke-static {v0, v1}, Lq48;->e(Landroid/content/Context;I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, v0, Lp48;->B:Landroid/content/Context;

    const v1, 0x7f120609

    invoke-static {v0, v1}, Lq48;->e(Landroid/content/Context;I)V

    :cond_2
    :goto_0
    return-void
.end method
