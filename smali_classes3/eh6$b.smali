.class public Leh6$b;
.super Ljava/lang/Object;
.source "MyRestoreView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leh6;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Leh6;


# direct methods
.method public constructor <init>(Leh6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leh6$b;->B:Leh6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lwy3;->d()V

    .line 2
    iget-object v0, p0, Leh6$b;->B:Leh6;

    invoke-static {v0}, Leh6;->V2(Leh6;)Lcn/wps/moffice/common/google/pay/restore/MyRestoreListActivity;

    move-result-object v0

    invoke-static {v0}, Lug2;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Leh6$b;->B:Leh6;

    invoke-static {v0}, Leh6;->V2(Leh6;)Lcn/wps/moffice/common/google/pay/restore/MyRestoreListActivity;

    move-result-object v0

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Leh6$b;->B:Leh6;

    invoke-static {v0}, Leh6;->V2(Leh6;)Lcn/wps/moffice/common/google/pay/restore/MyRestoreListActivity;

    move-result-object v0

    invoke-static {v0}, Lgy4;->j0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {v0}, Lqz3;->a(Ljava/lang/String;)Z

    .line 6
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-static {}, Lcy3;->b()Liy3;

    move-result-object v1

    invoke-interface {v1}, Liy3;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-static {}, Ldy3;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_3
    iget-object v1, p0, Leh6$b;->B:Leh6;

    sget-object v2, Lbl2$a;->I:Lbl2$a;

    invoke-virtual {v1, v2, v0}, Leh6;->d3(Lbl2$a;Ljava/util/List;)V

    .line 14
    iget-object v0, p0, Leh6$b;->B:Leh6;

    invoke-static {v0, v2}, Leh6;->W2(Leh6;Lbl2$a;)V

    return-void
.end method
