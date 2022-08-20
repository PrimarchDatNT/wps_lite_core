.class public final Lj18$a;
.super Lv18;
.source "RealNameIdentityHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj18;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv18<",
        "Lwqp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Runnable;

.field public final synthetic I:Landroid/app/Activity;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj18$a;->B:Ljava/lang/Runnable;

    iput-object p2, p0, Lj18$a;->I:Landroid/app/Activity;

    iput-object p3, p0, Lj18$a;->S:Ljava/lang/String;

    iput-object p4, p0, Lj18$a;->T:Ljava/lang/Runnable;

    invoke-direct {p0}, Lv18;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lwqp;)V
    .locals 2

    .line 1
    new-instance v0, Lj18$a$a;

    invoke-direct {v0, p0}, Lj18$a$a;-><init>(Lj18$a;)V

    .line 2
    iget p1, p1, Lwqp;->V:I

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object p1

    new-instance v1, Lj18$a$b;

    invoke-direct {v1, p0, v0}, Lj18$a$b;-><init>(Lj18$a;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v1}, Lmm8;->f(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lj18$a;->B:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object p1

    iget-object v0, p0, Lj18$a;->B:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lmm8;->f(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onDeliverData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lwqp;

    invoke-virtual {p0, p1}, Lj18$a;->b(Lwqp;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lj18$a;->I:Landroid/app/Activity;

    sget p2, Lcom/resouce/module/ResSTRING;->documentmanager_tips_network_error:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 3
    :cond_0
    iget-object p1, p0, Lj18$a;->I:Landroid/app/Activity;

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 4
    iget-object p1, p0, Lj18$a;->T:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object p1

    iget-object p2, p0, Lj18$a;->T:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Lmm8;->f(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
