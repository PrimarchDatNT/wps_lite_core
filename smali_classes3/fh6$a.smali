.class public Lfh6$a;
.super Ljava/lang/Object;
.source "PremiumRestoreLoader.java"

# interfaces
.implements Lxf2$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfh6;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfh6;


# direct methods
.method public constructor <init>(Lfh6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfh6$a;->a:Lfh6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    invoke-static {}, Lfh6;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lfh6;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " onBillingError"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfp2;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lfh6$a;->a:Lfh6;

    invoke-static {v0}, Lfh6;->b(Lfh6;)Leh6;

    move-result-object v0

    sget-object v1, Lbl2$a;->B:Lbl2$a;

    .line 3
    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object v2

    invoke-virtual {v2}, Lqs4;->h()Lqs4$a;

    move-result-object v2

    invoke-static {v2}, Lqs4;->i(Lqs4$a;)Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Leh6;->d3(Lbl2$a;Ljava/util/List;)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    invoke-static {}, Lfh6;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lfh6;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " onSetupFinished"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfp2;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Lxf2;->j()Lxf2;

    move-result-object v0

    invoke-virtual {v0}, Lxf2;->u()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 4
    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object v1

    invoke-virtual {v1}, Lqs4;->h()Lqs4$a;

    move-result-object v1

    invoke-static {v1}, Lqs4;->i(Lqs4$a;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/billingclient/api/Purchase;

    .line 7
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->f()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->h()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v3}, Ltrb;->a(Ljava/lang/String;)Lfk2;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 10
    iget-boolean v3, v3, Lfk2;->B:Z

    if-nez v3, :cond_1

    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 12
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lfh6$a;->a:Lfh6;

    invoke-static {v0}, Lfh6;->b(Lfh6;)Leh6;

    move-result-object v0

    sget-object v2, Lbl2$a;->B:Lbl2$a;

    invoke-virtual {v0, v2, v1}, Leh6;->d3(Lbl2$a;Ljava/util/List;)V

    goto :goto_1

    .line 14
    :cond_3
    iget-object v0, p0, Lfh6$a;->a:Lfh6;

    invoke-static {v0}, Lfh6;->b(Lfh6;)Leh6;

    move-result-object v0

    sget-object v1, Lbl2$a;->B:Lbl2$a;

    .line 15
    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object v2

    invoke-virtual {v2}, Lqs4;->h()Lqs4$a;

    move-result-object v2

    invoke-static {v2}, Lqs4;->i(Lqs4$a;)Ljava/util/List;

    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Leh6;->d3(Lbl2$a;Ljava/util/List;)V

    :goto_1
    return-void
.end method
