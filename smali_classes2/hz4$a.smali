.class public Lhz4$a;
.super Ljava/lang/Object;
.source "SaveDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhz4;->F1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhz4;


# direct methods
.method public constructor <init>(Lhz4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhz4$a;->B:Lhz4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    invoke-static {}, Lyy6;->c()Lj07;

    move-result-object v0

    const-string v1, "0"

    invoke-interface {v0, v1}, Lj07;->Y(Ljava/lang/String;)V

    const-string v0, "1"

    .line 2
    invoke-static {v0}, Liz4;->c(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lhz4$a;->B:Lhz4;

    invoke-virtual {v0}, Lhz4;->C0()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lhz4$a;->B:Lhz4;

    invoke-static {v1}, Lhz4;->v(Lhz4;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lhz4$a;->B:Lhz4;

    invoke-static {v1}, Lhz4;->w(Lhz4;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lhz4$a;->B:Lhz4;

    invoke-virtual {v1}, Lhz4;->X0()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lhz4$a;->B:Lhz4;

    invoke-static {v1}, Lhz4;->x(Lhz4;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 5
    :cond_0
    iget-object v1, p0, Lhz4$a;->B:Lhz4;

    invoke-virtual {v1, v0}, Lhz4;->E1(Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lgy4;->r0(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 7
    iget-object v2, p0, Lhz4$a;->B:Lhz4;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "if do import = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhz4;->A2(Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lhz4$a;->B:Lhz4;

    invoke-static {v2}, Lhz4;->p(Lhz4;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lhz4$a;->B:Lhz4;

    invoke-static {v1}, Lhz4;->a(Lhz4;)Lf05;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lf05;->B(Z)V

    .line 10
    iget-object v1, p0, Lhz4$a;->B:Lhz4;

    invoke-static {v1}, Lhz4;->y(Lhz4;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lhz4$a$b;

    invoke-direct {v3, p0, v0, v0}, Lhz4$a$b;-><init>(Lhz4$a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1, v3, v2}, Lgy4;->N0(Ljava/lang/String;Ljava/lang/String;Leq6$b;Z)V

    return-void

    .line 11
    :cond_2
    :goto_0
    iget-object v2, p0, Lhz4$a;->B:Lhz4;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isCloudDocUploadFail || doImport isCloudDocUploadFail = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lhz4$a;->B:Lhz4;

    invoke-static {v4}, Lhz4;->p(Lhz4;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " doImport = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lhz4;->A2(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lhz4$a;->B:Lhz4;

    invoke-static {v1}, Lhz4;->y(Lhz4;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgy4;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    iget-object v0, p0, Lhz4$a;->B:Lhz4;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "copy To temp folder finish "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhz4;->A2(Ljava/lang/String;)V

    .line 14
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 15
    :cond_3
    iget-object v0, p0, Lhz4$a;->B:Lhz4;

    iget-object v0, v0, Lhz4;->S:Lhz4$o0;

    if-eqz v0, :cond_4

    .line 16
    invoke-interface {v0}, Lhz4$o0;->a()V

    .line 17
    :cond_4
    iget-object v0, p0, Lhz4$a;->B:Lhz4;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "after preImport "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lhz4$a;->B:Lhz4;

    iget-object v2, v2, Lhz4;->S:Lhz4$o0;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhz4;->A2(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lhz4$a;->B:Lhz4;

    iget-object v0, v0, Lhz4;->V:Lhz4$k0;

    invoke-virtual {v0}, Lhz4$k0;->c()Lgn7;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 19
    iget-object v1, v0, Lgn7;->d:Ljava/lang/String;

    .line 20
    iget-object v2, v0, Lgn7;->e:Ljava/lang/String;

    .line 21
    iget-object v0, v0, Lgn7;->h:Ljava/lang/String;

    move-object v11, v0

    move-object v9, v1

    move-object v10, v2

    goto :goto_1

    :cond_5
    move-object v9, v1

    move-object v10, v9

    move-object v11, v10

    .line 22
    :goto_1
    iget-object v0, p0, Lhz4$a;->B:Lhz4;

    const-string v1, "before do importProcess"

    invoke-virtual {v0, v1}, Lhz4;->A2(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lhz4$a;->B:Lhz4;

    iget-object v2, v0, Lhz4;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Lhz4;->E0()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    new-instance v12, Lhz4$a$a;

    invoke-direct {v12, p0, v3}, Lhz4$a$a;-><init>(Lhz4$a;Ljava/lang/String;)V

    invoke-static/range {v2 .. v12}, Lgy4;->G(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leq6$b;)V

    return-void

    .line 24
    :cond_6
    :goto_2
    iget-object v1, p0, Lhz4$a;->B:Lhz4;

    invoke-static {v1}, Lhz4;->y(Lhz4;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lhz4$a;->B:Lhz4;

    invoke-virtual {v3}, Lhz4;->e1()Z

    move-result v3

    invoke-static {v1, v0, v2, v3}, Lhz4;->z(Lhz4;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
