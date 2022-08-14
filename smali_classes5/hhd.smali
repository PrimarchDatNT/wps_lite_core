.class public abstract Lhhd;
.super Ljava/lang/Object;
.source "BaseStep.java"

# interfaces
.implements Lrcd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhhd$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrcd<",
        "Lfgd;",
        "Lhgd;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Lfgd;

.field public c:Lcn/wps/moffice/main/local/NodeLink;

.field public d:Legd;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lhhd;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lhhd;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput-object p2, p0, Lhhd;->a:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic b(Lhhd;)Legd;
    .locals 0

    .line 1
    iget-object p0, p0, Lhhd;->d:Legd;

    return-object p0
.end method


# virtual methods
.method public a(Lrcd$a;)V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrcd$a<",
            "Lfgd;",
            "Lhgd;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lrcd$a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgd;

    iput-object v0, p0, Lhhd;->b:Lfgd;

    .line 2
    iget-object v1, p0, Lhhd;->d:Legd;

    invoke-virtual {v0, v1}, Lfgd;->l(Legd;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lhhd;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " pdf convert on cloud "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhhd;->b:Lfgd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldjd;->e(Ljava/lang/String;)V

    const/16 v0, 0x3e9

    .line 4
    invoke-virtual {p0, v0}, Lhhd;->g(I)V

    .line 5
    new-instance v0, Lhhd$a;

    invoke-direct {v0, p1, p0}, Lhhd$a;-><init>(Lrcd$a;Lhhd;)V

    iget-object p1, p0, Lhhd;->b:Lfgd;

    invoke-virtual {v0, p1}, Lhhd$a;->m(Lfgd;)V

    return-void
.end method

.method public c()Lcn/wps/moffice/main/local/NodeLink;
    .locals 1

    .line 1
    iget-object v0, p0, Lhhd;->c:Lcn/wps/moffice/main/local/NodeLink;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhhd;->d:Legd;

    iget-object v0, v0, Legd;->a:Ljava/lang/String;

    return-object v0
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f(Lrcd$a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrcd$a<",
            "Lfgd;",
            "Lhgd;",
            ">;)V"
        }
    .end annotation
.end method

.method public g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhhd;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 3
    iput p1, v0, Landroid/os/Message;->what:I

    .line 4
    iget-object p1, p0, Lhhd;->b:Lfgd;

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lhhd;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public h(Lcn/wps/moffice/main/local/NodeLink;)Lhhd;
    .locals 0

    .line 1
    iput-object p1, p0, Lhhd;->c:Lcn/wps/moffice/main/local/NodeLink;

    return-object p0
.end method

.method public i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhhd;->d:Legd;

    iput-boolean p1, v0, Legd;->g:Z

    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Legd;

    invoke-direct {v0, p1, p2}, Legd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lhhd;->d:Legd;

    return-void
.end method
