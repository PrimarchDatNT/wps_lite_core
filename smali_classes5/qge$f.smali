.class public Lqge$f;
.super Ljava/lang/Object;
.source "OnlineTemplatePreview.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqge;->s()V
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
    iput-object p1, p0, Lqge$f;->B:Lqge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    invoke-static {}, Lxie;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqge$f;->B:Lqge;

    invoke-static {v0}, Lqge;->i(Lqge;)Lnje;

    move-result-object v0

    iget-object v0, v0, Lnje;->c:Lnje$a;

    iget-object v0, v0, Lnje$a;->a:Lnje$b;

    iget v0, v0, Llje;->c:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqge$f;->B:Lqge;

    invoke-static {v0}, Lqge;->i(Lqge;)Lnje;

    move-result-object v0

    iget-object v0, v0, Lnje;->c:Lnje$a;

    iget-object v0, v0, Lnje$a;->a:Lnje$b;

    iget v0, v0, Llje;->b:I

    .line 2
    :goto_0
    iget-object v1, p0, Lqge$f;->B:Lqge;

    invoke-static {v1}, Lqge;->i(Lqge;)Lnje;

    move-result-object v1

    iget-object v1, v1, Lnje;->c:Lnje$a;

    iget-object v1, v1, Lnje$a;->a:Lnje$b;

    iget-object v1, v1, Lnje$b;->g:Ljava/lang/String;

    .line 3
    invoke-static {}, Lmhe;->j()Lmhe;

    move-result-object v2

    invoke-virtual {v2}, Lmhe;->b()Ljava/lang/String;

    move-result-object v7

    .line 4
    iget-object v2, p0, Lqge$f;->B:Lqge;

    invoke-static {v2}, Lqge;->h(Lqge;)Landroid/app/Activity;

    move-result-object v3

    iget-object v2, p0, Lqge$f;->B:Lqge;

    invoke-static {v2}, Lqge;->i(Lqge;)Lnje;

    move-result-object v2

    iget-object v2, v2, Lnje;->c:Lnje$a;

    iget-object v4, v2, Lnje$a;->a:Lnje$b;

    int-to-double v5, v0

    .line 5
    invoke-static {}, Lmhe;->j()Lmhe;

    move-result-object v2

    invoke-virtual {v2}, Lmhe;->c()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lmhe;->j()Lmhe;

    move-result-object v2

    invoke-virtual {v2}, Lmhe;->b()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lqge$f$a;

    invoke-direct {v10, p0}, Lqge$f$a;-><init>(Lqge$f;)V

    .line 6
    invoke-static {}, Lmhe;->j()Lmhe;

    move-result-object v2

    invoke-virtual {v2}, Lmhe;->m()Ljava/lang/String;

    move-result-object v11

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lmhe;->j()Lmhe;

    move-result-object v12

    invoke-virtual {v12}, Lmhe;->k()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_"

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 7
    invoke-static/range {v3 .. v12}, Lxie;->j(Landroid/app/Activity;Lnje$b;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljib;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    const-string v0, "template_credit"

    .line 9
    invoke-static {v0, v2, v3}, Lmhe;->z(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
