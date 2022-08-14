.class public Lhj8$a;
.super Ljava/lang/Object;
.source "FileSelectLocalExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhj8;->d(Landroid/app/Activity;Lgj8;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Z

.field public final synthetic S:Lgj8;

.field public final synthetic T:Lhj8;


# direct methods
.method public constructor <init>(Lhj8;Landroid/app/Activity;ZLgj8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhj8$a;->T:Lhj8;

    iput-object p2, p0, Lhj8$a;->B:Landroid/app/Activity;

    iput-boolean p3, p0, Lhj8$a;->I:Z

    iput-object p4, p0, Lhj8$a;->S:Lgj8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, La39;->p()Lb39;

    move-result-object v0

    invoke-interface {v0}, Lb39;->a()V

    .line 2
    invoke-static {}, Lz29;->e()Lz29;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lz29;->f(I)Ljava/util/HashSet;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ln19;->a(Ljava/util/HashSet;)Ljava/util/ArrayList;

    move-result-object v0

    .line 4
    invoke-static {}, Lxi4;->b()Lxi4;

    move-result-object v1

    iget-object v2, p0, Lhj8$a;->B:Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Lxi4;->c(I)Lzi4;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lzi4;->q()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lzi4;->t()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lzi4;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lhj8$a;->T:Lhj8;

    invoke-static {v1}, Lhj8;->a(Lhj8;)Lpj8;

    move-result-object v1

    invoke-virtual {v1, v0}, Lpj8;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 7
    :cond_0
    iget-boolean v1, p0, Lhj8$a;->I:Z

    invoke-static {v0, v1}, Lhj8;->b(Ljava/util/List;Z)V

    .line 8
    iget-object v1, p0, Lhj8$a;->S:Lgj8;

    invoke-static {v0, v1}, Lhj8;->e(Ljava/util/List;Lgj8;)Ljava/util/List;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lhj8$a;->T:Lhj8;

    invoke-static {v1}, Lhj8;->c(Lhj8;)Lhj8$b;

    move-result-object v1

    invoke-interface {v1, v0}, Lhj8$b;->a(Ljava/util/List;)V

    return-void
.end method
