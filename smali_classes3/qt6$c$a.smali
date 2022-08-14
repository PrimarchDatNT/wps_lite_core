.class public Lqt6$c$a;
.super Ljava/lang/Object;
.source "AdItemAdapterController.java"

# interfaces
.implements Liu6$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqt6$c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqt6$c;


# direct methods
.method public constructor <init>(Lqt6$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqt6$c$a;->a:Lqt6$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onCommit()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lqt6$c$a;->a:Lqt6$c;

    iget-object v0, v0, Lqt6$c;->d:Lqt6;

    invoke-static {v0}, Lqt6;->o(Lqt6;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lqt6$c$a;->a:Lqt6$c;

    iget-object v1, v1, Lqt6$c;->a:Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lqt6$c$a;->a:Lqt6$c;

    iget-object v1, v1, Lqt6$c;->d:Lqt6;

    invoke-static {v1}, Lqt6;->p(Lqt6;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    .line 3
    iget-object v1, p0, Lqt6$c$a;->a:Lqt6$c;

    iget-object v1, v1, Lqt6$c;->d:Lqt6;

    invoke-static {v1}, Lqt6;->u(Lqt6;)Landroid/widget/ArrayAdapter;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->setNotifyOnChange(Z)V

    .line 4
    iget-object v1, p0, Lqt6$c$a;->a:Lqt6$c;

    iget-object v1, v1, Lqt6$c;->d:Lqt6;

    invoke-static {v1}, Lqt6;->u(Lqt6;)Landroid/widget/ArrayAdapter;

    move-result-object v1

    iget-object v2, p0, Lqt6$c$a;->a:Lqt6$c;

    iget-object v2, v2, Lqt6$c;->d:Lqt6;

    invoke-static {v2}, Lqt6;->p(Lqt6;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->remove(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lqt6$c$a;->a:Lqt6$c;

    iget-object v0, v0, Lqt6$c;->d:Lqt6;

    invoke-virtual {v0}, Lqt6;->a0()V

    .line 6
    iget-object v0, p0, Lqt6$c$a;->a:Lqt6$c;

    iget-object v0, v0, Lqt6$c;->d:Lqt6;

    invoke-static {v0}, Lqt6;->u(Lqt6;)Landroid/widget/ArrayAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
