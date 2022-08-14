.class public Lij8$a;
.super Ljava/lang/Object;
.source "FileSelectRecentExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lij8;->h(Lgj8;ILandroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgj8;

.field public final synthetic I:I

.field public final synthetic S:Landroid/app/Activity;

.field public final synthetic T:Lij8;


# direct methods
.method public constructor <init>(Lij8;Lgj8;ILandroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lij8$a;->T:Lij8;

    iput-object p2, p0, Lij8$a;->B:Lgj8;

    iput p3, p0, Lij8$a;->I:I

    iput-object p4, p0, Lij8$a;->S:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lij8$a;->T:Lij8;

    invoke-static {v0}, Lij8;->d(Lij8;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lij8$a;->T:Lij8;

    invoke-static {v0}, Lij8;->e(Lij8;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lij8$a;->T:Lij8;

    invoke-static {v0}, Lij8;->f(Lij8;)Lmk8;

    move-result-object v0

    iget-object v1, p0, Lij8$a;->B:Lgj8;

    iget v2, p0, Lij8$a;->I:I

    iget-object v3, p0, Lij8$a;->S:Landroid/app/Activity;

    invoke-virtual {v0, v1, v2, v3}, Lmk8;->n(Lgj8;ILandroid/app/Activity;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lij8$a;->T:Lij8;

    invoke-static {v0}, Lij8;->g(Lij8;)Lij8$c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lij8$a;->T:Lij8;

    invoke-static {v0}, Lij8;->g(Lij8;)Lij8$c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lij8$c;->z(Z)V

    :cond_2
    :goto_0
    return-void
.end method
