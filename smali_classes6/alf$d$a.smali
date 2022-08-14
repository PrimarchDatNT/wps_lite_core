.class public Lalf$d$a;
.super Ljava/lang/Object;
.source "BackBoardController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lalf$d;->run([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lalf$d;


# direct methods
.method public constructor <init>(Lalf$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalf$d$a;->B:Lalf$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lalf$d$a;->B:Lalf$d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lalf$d;->b(Lalf$d;Z)Z

    .line 2
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->g2:Liyg$a;

    new-instance v2, Lalf$d$a$a;

    invoke-direct {v2, p0}, Lalf$d$a$a;-><init>(Lalf$d$a;)V

    invoke-virtual {v0, v1, v2}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 3
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-boolean v1, Ljif;->u:Z

    if-eqz v1, :cond_0

    sget-object v1, Liyg$a;->m2:Liyg$a;

    goto :goto_0

    :cond_0
    sget-object v1, Liyg$a;->l2:Liyg$a;

    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void
.end method
