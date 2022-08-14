.class public Lbx3$d;
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
.field public final synthetic B:Lhx3;

.field public final synthetic I:Lgx3$n;

.field public final synthetic S:Lbx3;


# direct methods
.method public constructor <init>(Lbx3;Lhx3;Lgx3$n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbx3$d;->S:Lbx3;

    iput-object p2, p0, Lbx3$d;->B:Lhx3;

    iput-object p3, p0, Lbx3$d;->I:Lgx3$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lbx3$d;->S:Lbx3;

    invoke-static {v0}, Lbx3;->a(Lbx3;)V

    .line 3
    iget-object v0, p0, Lbx3$d;->S:Lbx3;

    iget-object v0, v0, Lbx3;->S:Lgx3;

    invoke-virtual {v0}, Lgx3;->notifyDataSetChanged()V

    .line 4
    iget-object v0, p0, Lbx3$d;->S:Lbx3;

    iget-object v1, p0, Lbx3$d;->B:Lhx3;

    iget-object v2, p0, Lbx3$d;->I:Lgx3$n;

    invoke-static {v0, v1, v2}, Lbx3;->h(Lbx3;Lhx3;Lgx3$n;)V

    return-void
.end method
