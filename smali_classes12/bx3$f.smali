.class public Lbx3$f;
.super Ljava/lang/Object;
.source "FontNameController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbx3;->D(Lhx3;Lgx3$n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Runnable;

.field public final synthetic I:Lbx3;


# direct methods
.method public constructor <init>(Lbx3;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbx3$f;->I:Lbx3;

    iput-object p2, p0, Lbx3$f;->B:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbx3$f;->I:Lbx3;

    invoke-static {v0}, Lbx3;->a(Lbx3;)V

    .line 3
    iget-object v0, p0, Lbx3$f;->I:Lbx3;

    iget-object v0, v0, Lbx3;->S:Lgx3;

    invoke-virtual {v0}, Lgx3;->notifyDataSetChanged()V

    .line 4
    iget-object v0, p0, Lbx3$f;->B:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
