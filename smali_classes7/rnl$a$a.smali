.class public Lrnl$a$a;
.super Ljava/lang/Object;
.source "UserShareInfoIntercepter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrnl$a;->g(Lr5q;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lrnl$a;


# direct methods
.method public constructor <init>(Lrnl$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrnl$a$a;->I:Lrnl$a;

    iput-object p2, p0, Lrnl$a$a;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrnl$a$a;->I:Lrnl$a;

    iget-object v0, v0, Lrnl$a;->b:Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lrnl$a$a;->I:Lrnl$a;

    iget-object v2, v0, Lrnl$a;->d:Lrnl;

    iget-object v0, v0, Lrnl$a;->c:Lpnl;

    invoke-static {v2, v0}, Lrnl;->b(Lrnl;Lpnl;)V

    .line 3
    iget-object v0, p0, Lrnl$a$a;->B:Ljava/lang/String;

    const-class v2, Lunl;

    .line 4
    invoke-static {v0, v2}, Luhh;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lunl;

    if-eqz v0, :cond_3

    .line 5
    iget v2, v0, Lunl;->a:I

    if-nez v2, :cond_3

    iget-object v0, v0, Lunl;->c:Lunl$a;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lunl$a;->a:Lunl$b;

    if-eqz v0, :cond_1

    iget v2, v0, Lunl$b;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    :cond_1
    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Lrnl$a$a;->I:Lrnl$a;

    iget-object v1, v1, Lrnl$a;->c:Lpnl;

    iget v0, v0, Lunl$b;->b:I

    iput v0, v1, Lpnl;->c:I

    .line 7
    :cond_2
    iget-object v0, p0, Lrnl$a$a;->I:Lrnl$a;

    iget-object v0, v0, Lrnl$a;->a:Lqn3$a;

    invoke-interface {v0}, Lqn3$a;->d()V

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Lrnl$a$a;->I:Lrnl$a;

    iget-object v2, v0, Lrnl$a;->a:Lqn3$a;

    iget-object v0, v0, Lrnl$a;->c:Lpnl;

    invoke-interface {v2, v0, v1}, Lqn3$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 9
    :cond_4
    :goto_1
    iget-object v0, p0, Lrnl$a$a;->I:Lrnl$a;

    iget-object v0, v0, Lrnl$a;->a:Lqn3$a;

    invoke-interface {v0, v1, v1}, Lqn3$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
