.class public Llfc$o$b$a;
.super Ljava/lang/Object;
.source "PreCheckStep.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llfc$o$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Llfc$o$b;


# direct methods
.method public constructor <init>(Llfc$o$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llfc$o$b$a;->B:Llfc$o$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Llfc$o$b$a;->B:Llfc$o$b;

    iget-object v0, v0, Llfc$o$b;->B:Llfc$o;

    iget-object v0, v0, Llfc$o;->B:Llfc;

    invoke-static {v0}, Llfc;->k(Llfc;)Lcn/wps/moffice/pdf/shell/convert/TaskType;

    move-result-object v1

    invoke-static {v0, v1}, Llfc;->r(Llfc;Lcn/wps/moffice/pdf/shell/convert/TaskType;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "public_login"

    const-string v2, "position"

    .line 3
    invoke-static {v1, v2, v0}, Ly45;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Llgc;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "pdf"

    goto :goto_0

    :cond_0
    const-string v0, "pdf_toolkit"

    .line 5
    :goto_0
    iget-object v1, p0, Llfc$o$b$a;->B:Llfc$o$b;

    iget-object v1, v1, Llfc$o$b;->B:Llfc$o;

    iget-object v1, v1, Llfc$o;->B:Llfc;

    invoke-static {v1}, Llfc;->j(Llfc;)Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Llfc$o$b$a$a;

    invoke-direct {v2, p0}, Llfc$o$b$a$a;-><init>(Llfc$o$b$a;)V

    invoke-static {v1, v0, v2}, Lxib;->C(Landroid/app/Activity;Ljava/lang/String;Lrib;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Llfc$o$b$a;->B:Llfc$o$b;

    iget-object v0, v0, Llfc$o$b;->B:Llfc$o;

    iget-object v0, v0, Llfc$o;->B:Llfc;

    invoke-static {v0}, Llfc;->l(Llfc;)Lqn3$a;

    move-result-object v0

    iget-object v1, p0, Llfc$o$b$a;->B:Llfc$o$b;

    iget-object v1, v1, Llfc$o$b;->B:Llfc$o;

    iget-object v1, v1, Llfc$o;->B:Llfc;

    invoke-static {v1}, Llfc;->l(Llfc;)Lqn3$a;

    move-result-object v1

    invoke-interface {v1}, Lqn3$a;->e()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljec;

    const-string v3, "cancel by user"

    invoke-direct {v2, v3}, Ljec;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lqn3$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
