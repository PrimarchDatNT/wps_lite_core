.class public Lr39;
.super Ljava/lang/Object;
.source "EditFileRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public B:Li39$a;

.field public final I:Lo39;


# direct methods
.method public constructor <init>(Li39$a;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr39;->B:Li39$a;

    .line 3
    new-instance p1, Lo39;

    invoke-direct {p1, p2}, Lo39;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lr39;->I:Lo39;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr39;->B:Li39$a;

    iget-object v1, p0, Lr39;->I:Lo39;

    invoke-virtual {v1}, Lo39;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Li39$a;->a(Ljava/util/List;)V

    return-void
.end method
