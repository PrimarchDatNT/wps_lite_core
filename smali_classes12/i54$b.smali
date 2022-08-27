.class public Li54$b;
.super Ljava/lang/Object;
.source "InfoFlowAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li54;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/ArrayList;

.field public final synthetic I:Li54;


# direct methods
.method public constructor <init>(Li54;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li54$b;->I:Li54;

    iput-object p2, p0, Li54$b;->B:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Li54$b;->I:Li54;

    iget-boolean v0, v0, Li54;->Y:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Li54$b;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Li54$b;->I:Li54;

    const/4 v1, 0x1

    iput-boolean v1, v0, Li54;->Y:Z

    .line 3
    new-instance v0, Lcn/wps/moffice/common/infoflow/base/Params;

    invoke-direct {v0}, Lcn/wps/moffice/common/infoflow/base/Params;-><init>()V

    .line 4
    sget-object v1, Lt44$b;->g0:Lt44$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/wps/moffice/common/infoflow/base/Params;->cardType:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Li54$b;->I:Li54;

    iget-object v1, v1, Li54;->B:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Li54$b;->I:Li54;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 7
    :cond_0
    iget-object v0, p0, Li54$b;->I:Li54;

    iget-boolean v1, v0, Li54;->U:Z

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v0}, Li54;->j()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Li54;->l()V

    .line 10
    :goto_0
    iget-object v0, p0, Li54$b;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Li54$b;->I:Li54;

    iget-object v0, v0, Li54;->B:Ljava/util/List;

    iget-object v1, p0, Li54$b;->B:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    iget-object v0, p0, Li54$b;->I:Li54;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 13
    iget-object v0, p0, Li54$b;->I:Li54;

    invoke-virtual {v0}, Li54;->i()V

    :cond_2
    return-void
.end method
