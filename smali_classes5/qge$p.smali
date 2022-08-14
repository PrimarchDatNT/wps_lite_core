.class public Lqge$p;
.super Ljava/lang/Object;
.source "OnlineTemplatePreview.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqge;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqge;


# direct methods
.method public constructor <init>(Lqge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqge$p;->B:Lqge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqge$p;->B:Lqge;

    invoke-static {v0}, Lqge;->n(Lqge;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lxie;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lqge$p;->B:Lqge;

    invoke-static {v0}, Lqge;->o(Lqge;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lqge$p;->B:Lqge;

    invoke-static {v0}, Lqge;->p(Lqge;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lqge$p;->B:Lqge;

    invoke-static {v0}, Lqge;->b(Lqge;)V

    .line 6
    iget-object v0, p0, Lqge$p;->B:Lqge;

    invoke-static {v0}, Lqge;->i(Lqge;)Lnje;

    move-result-object v1

    iget-object v1, v1, Lnje;->c:Lnje$a;

    iget-object v1, v1, Lnje$a;->a:Lnje$b;

    iget v1, v1, Lnje$b;->e:I

    invoke-static {v0, v1}, Lqge;->j(Lqge;I)V

    .line 7
    iget-object v0, p0, Lqge$p;->B:Lqge;

    invoke-static {v0}, Lqge;->q(Lqge;)V

    return-void
.end method
