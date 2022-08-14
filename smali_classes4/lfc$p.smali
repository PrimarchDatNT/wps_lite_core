.class public Llfc$p;
.super Ljava/lang/Object;
.source "PreCheckStep.java"

# interfaces
.implements Legc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llfc;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llfc;


# direct methods
.method public constructor <init>(Llfc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llfc$p;->a:Llfc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 10

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Llfc$p;->a:Llfc;

    iget-object v1, v0, Lafc;->b:Lfec;

    iget-boolean v2, v1, Lfec;->r:Z

    if-eqz v2, :cond_0

    .line 2
    iget-object v1, v1, Lfec;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Llfc;->s(Llfc;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Llfc$p;->a:Llfc;

    invoke-static {v0}, Llfc;->m(Llfc;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Llfc$p;->a:Llfc;

    invoke-static {v0}, Llfc;->l(Llfc;)Lqn3$a;

    move-result-object v0

    iget-object v1, p0, Llfc$p;->a:Llfc;

    invoke-static {v1}, Llfc;->l(Llfc;)Lqn3$a;

    move-result-object v1

    invoke-interface {v1}, Lqn3$a;->e()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljec;

    const-string v3, "cancel by no network grant"

    invoke-direct {v2, v3}, Ljec;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lqn3$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    :try_start_0
    const-string v4, "checknetwork"

    .line 5
    iget-object v0, p0, Llfc$p;->a:Llfc;

    iget-object v5, v0, Lafc;->c:Lcn/wps/moffice/main/local/NodeLink;

    iget-object v0, v0, Lafc;->b:Lfec;

    iget-object v6, v0, Lfec;->b:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    if-eqz p1, :cond_2

    const-wide/16 v0, 0x1

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    :goto_1
    move-wide v7, v0

    const-string v9, "end"

    invoke-static/range {v4 .. v9}, Ligc;->a(Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;Lcn/wps/moffice/pdf/shell/convert/TaskType;JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "convertCloud"

    invoke-static {v1, v0, p1}, Lgp6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
