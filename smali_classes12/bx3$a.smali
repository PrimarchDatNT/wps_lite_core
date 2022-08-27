.class public Lbx3$a;
.super Ljava/lang/Object;
.source "FontNameController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbx3;->E(Lhx3;Lgx3$n;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgx3$n;

.field public final synthetic I:Lhx3;

.field public final synthetic S:Lbx3;


# direct methods
.method public constructor <init>(Lbx3;Lgx3$n;Lhx3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbx3$a;->S:Lbx3;

    iput-object p2, p0, Lbx3$a;->B:Lgx3$n;

    iput-object p3, p0, Lbx3$a;->I:Lhx3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbx3$a;->B:Lgx3$n;

    iget-object v0, v0, Lgx3$n;->a:Lxa6;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lbx3$a;->S:Lbx3;

    iget-object v1, p0, Lbx3$a;->I:Lhx3;

    invoke-static {v0, v1}, Lbx3;->A(Lbx3;Lhx3;)Lhx3;

    .line 3
    iget-object v0, p0, Lbx3$a;->S:Lbx3;

    iget-object v1, p0, Lbx3$a;->I:Lhx3;

    invoke-virtual {v0, v1}, Lbx3;->y0(Lhx3;)V

    return-void
.end method
