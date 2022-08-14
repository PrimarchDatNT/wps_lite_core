.class public Lj4f$a;
.super Ljava/lang/Object;
.source "PremiumRenewDialog.java"

# interfaces
.implements Lj4f$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj4f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj4f;


# direct methods
.method public constructor <init>(Lj4f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj4f$a;->a:Lj4f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj4f$a;->a:Lj4f;

    const-string v1, "close"

    invoke-virtual {v0, v1}, Lj4f;->V2(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lj4f$a;->a:Lj4f;

    invoke-virtual {v0}, Lj4f;->dismiss()V

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj4f$a;->a:Lj4f;

    iget-object v0, v0, Lj4f;->T:Lqd5;

    iget-object v0, v0, Lqd5;->r0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const-string v1, "PremiumRenewDialog"

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lj4f$a;->a:Lj4f;

    iget-object v0, v0, Lj4f;->U:Lr4f;

    invoke-virtual {v0}, Lr4f;->b0()Lfd2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-boolean v2, Lj4f;->d0:Z

    if-eqz v2, :cond_1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "selectedPayment: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lfd2;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v1, p0, Lj4f$a;->a:Lj4f;

    invoke-virtual {v1, v0}, Lj4f;->Z2(Lfd2;)V

    goto :goto_0

    .line 6
    :cond_2
    :try_start_0
    iget-object v0, p0, Lj4f$a;->a:Lj4f;

    iget-object v0, v0, Lj4f;->I:Landroid/app/Activity;

    invoke-static {}, Ll4f;->c()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lsra;->B:Lsra;

    invoke-static {v0, v2, v3}, Ltra;->d(Landroid/content/Context;Ljava/lang/String;Lsra;)Z

    .line 7
    iget-object v0, p0, Lj4f$a;->a:Lj4f;

    invoke-virtual {v0}, Lj4f;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    sget-boolean v2, Lj4f;->d0:Z

    if-eqz v2, :cond_3

    const-string v2, "onButtonClicked: "

    .line 9
    invoke-static {v1, v2, v0}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :cond_3
    iget-object v0, p0, Lj4f$a;->a:Lj4f;

    invoke-virtual {v0}, Lj4f;->dismiss()V

    .line 11
    :goto_0
    iget-object v0, p0, Lj4f$a;->a:Lj4f;

    const-string v1, "click"

    invoke-virtual {v0, v1}, Lj4f;->V2(Ljava/lang/String;)V

    return-void
.end method
