.class public Lwp8$a$b;
.super Ljava/lang/Object;
.source "PayMemberExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwp8$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lkib;

.field public final synthetic I:Lwp8$a;


# direct methods
.method public constructor <init>(Lwp8$a;Lkib;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwp8$a$b;->I:Lwp8$a;

    iput-object p2, p0, Lwp8$a$b;->B:Lkib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x28

    .line 2
    invoke-static {v0, v1}, Lzq7;->v(J)Z

    move-result v0

    const-string v1, "vipmember_id"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lwp8$a$b;->I:Lwp8$a;

    iget-object v0, v0, Lwp8$a;->I:Landroid/content/Context;

    const v3, 0x7f1223b5

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 4
    iget-object v0, p0, Lwp8$a$b;->I:Lwp8$a;

    iget-object v0, v0, Lwp8$a;->S:Ljo8;

    const/16 v2, 0x28

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljo8;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lwp8$a$b;->I:Lwp8$a;

    iget-object v0, v0, Lwp8$a;->S:Ljo8;

    invoke-virtual {v0}, Ljo8;->b()V

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0xc

    .line 6
    invoke-static {v3, v4}, Lzq7;->v(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lwp8$a$b;->I:Lwp8$a;

    iget-object v0, v0, Lwp8$a;->I:Landroid/content/Context;

    const v3, 0x7f1223b4

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 8
    iget-object v0, p0, Lwp8$a$b;->I:Lwp8$a;

    iget-object v0, v0, Lwp8$a;->S:Ljo8;

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljo8;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lwp8$a$b;->I:Lwp8$a;

    iget-object v0, v0, Lwp8$a;->S:Ljo8;

    invoke-virtual {v0}, Ljo8;->b()V

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, Lfq2;->d()Lfq2;

    move-result-object v0

    iget-object v1, p0, Lwp8$a$b;->I:Lwp8$a;

    iget-object v1, v1, Lwp8$a;->I:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lwp8$a$b;->B:Lkib;

    invoke-virtual {v0, v1, v2}, Lfq2;->m(Landroid/app/Activity;Lkib;)V

    :cond_2
    :goto_0
    return-void
.end method
