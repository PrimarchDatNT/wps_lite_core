.class public Lij8$b;
.super Ljava/lang/Object;
.source "FileSelectRecentExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lij8;->i(Lgj8;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgj8;

.field public final synthetic I:Landroid/app/Activity;

.field public final synthetic S:Lij8;


# direct methods
.method public constructor <init>(Lij8;Lgj8;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lij8$b;->S:Lij8;

    iput-object p2, p0, Lij8$b;->B:Lgj8;

    iput-object p3, p0, Lij8$b;->I:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lij8$b;->S:Lij8;

    invoke-static {v0}, Lij8;->d(Lij8;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lij8$b;->S:Lij8;

    invoke-static {v0}, Lij8;->e(Lij8;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lij8$b;->S:Lij8;

    invoke-static {v0}, Lij8;->f(Lij8;)Lmk8;

    move-result-object v0

    iget-object v1, p0, Lij8$b;->B:Lgj8;

    iget-object v2, p0, Lij8$b;->I:Landroid/app/Activity;

    invoke-virtual {v0, v1, v2}, Lmk8;->m(Lgj8;Landroid/app/Activity;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lij8$b;->S:Lij8;

    invoke-static {v0}, Lij8;->f(Lij8;)Lmk8;

    move-result-object v0

    invoke-virtual {v0}, Lmk8;->l()Ljava/util/ArrayList;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lij8$b;->S:Lij8;

    iget-object v2, p0, Lij8$b;->B:Lgj8;

    invoke-static {v0, v2}, Lij8;->j(Ljava/util/List;Lgj8;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lij8;->h:Ljava/util/List;

    .line 6
    iget-object v0, p0, Lij8$b;->S:Lij8;

    invoke-static {v0}, Lij8;->g(Lij8;)Lij8$c;

    move-result-object v0

    iget-object v1, p0, Lij8$b;->S:Lij8;

    iget-object v1, v1, Lij8;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Lij8$c;->a(Ljava/util/List;)V

    :goto_0
    return-void
.end method
