.class public Lbv9$a;
.super Landroid/os/Handler;
.source "EnPhoneGuideView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbv9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbv9;


# direct methods
.method public constructor <init>(Lbv9;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbv9$a;->a:Lbv9;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lbv9$a;->a:Lbv9;

    invoke-static {v0}, Lbv9;->a(Lbv9;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbv9$a;->a:Lbv9;

    invoke-static {v0}, Lbv9;->a(Lbv9;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    .line 5
    invoke-static {}, Lcn/wps/moffice/main/local/home/phone/guide/GuidePlanHelper;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbv9$a;->a:Lbv9;

    invoke-static {v1}, Lbv9;->b(Lbv9;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbv9$a;->a:Lbv9;

    invoke-static {v1}, Lbv9;->b(Lbv9;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 6
    iget-object v1, p0, Lbv9$a;->a:Lbv9;

    invoke-static {v1}, Lbv9;->b(Lbv9;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 7
    invoke-static {v1, p1, v0}, Lcn/wps/moffice/main/local/home/phone/guide/GuidePlanHelper;->k(Landroid/view/View;Landroid/view/View;I)V

    :cond_1
    :goto_0
    return-void
.end method
