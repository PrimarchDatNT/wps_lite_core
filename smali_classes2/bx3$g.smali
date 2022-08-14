.class public Lbx3$g;
.super Ljava/lang/Object;
.source "FontNameController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbx3;->e0(Lhx3;Lgx3$n;)V
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
    iput-object p1, p0, Lbx3$g;->S:Lbx3;

    iput-object p2, p0, Lbx3$g;->B:Lhx3;

    iput-object p3, p0, Lbx3$g;->I:Lgx3$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbx3$g;->S:Lbx3;

    iget-object v0, v0, Lbx3;->B:Landroid/content/Context;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbx3$g;->S:Lbx3;

    iget-object v0, v0, Lbx3;->B:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lwy3;->b0(Landroid/content/Context;Lwy3$d;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lta6;->d()Lsa6;

    move-result-object v0

    invoke-interface {v0}, Lsa6;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lbx3$g;->S:Lbx3;

    iget-object v1, p0, Lbx3$g;->B:Lhx3;

    iget-object v2, p0, Lbx3$g;->I:Lgx3$n;

    invoke-static {v0, v1, v2}, Lbx3;->i(Lbx3;Lhx3;Lgx3$n;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lbx3$g;->S:Lbx3;

    iget-object v0, v0, Lbx3;->B:Landroid/content/Context;

    new-instance v1, Lbx3$g$a;

    invoke-direct {v1, p0}, Lbx3$g$a;-><init>(Lbx3$g;)V

    invoke-static {v0, v1}, Lka3;->x0(Landroid/content/Context;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
