.class public final synthetic Lqo9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lep9$a;

.field public final synthetic I:Z

.field public final synthetic S:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lep9$a;ZLjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqo9;->B:Lep9$a;

    iput-boolean p2, p0, Lqo9;->I:Z

    iput-object p3, p0, Lqo9;->S:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lqo9;->B:Lep9$a;

    iget-boolean v1, p0, Lqo9;->I:Z

    iget-object v2, p0, Lqo9;->S:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lep9$a;->c(ZLjava/lang/Runnable;)V

    return-void
.end method
