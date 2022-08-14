.class public Lre2$e;
.super Ljava/lang/Object;
.source "PurchaseFlowTask.java"

# interfaces
.implements Lge2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lre2;->g(Ljava/lang/Object;Lge2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lge2<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lge2;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lre2;


# direct methods
.method public constructor <init>(Lre2;Lge2;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lre2$e;->c:Lre2;

    iput-object p2, p0, Lre2$e;->a:Lge2;

    iput-object p3, p0, Lre2$e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLbl2$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lre2$e;->a:Lge2;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lge2;->a(ZLbl2$a;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lre2$e;->c:Lre2;

    iget-object v0, v0, Lre2;->X:Lke2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start ack server order..., isDelay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lke2;->d(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lre2$e;->c:Lre2;

    iget-object v0, v0, Lre2;->B:Lje2;

    new-instance v1, Lre2$e$a;

    invoke-direct {v1, p0}, Lre2$e$a;-><init>(Lre2$e;)V

    invoke-interface {v0, p1, p2, v1}, Lje2;->n(ZLbl2$a;Ldi2;)V

    return-void
.end method

.method public b(Ljava/lang/Object;Lme2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lme2;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lre2$e;->a:Lge2;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lge2;->b(Ljava/lang/Object;Lme2;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lre2$e;->c:Lre2;

    iget-object p1, p1, Lre2;->X:Lke2;

    const-string v0, "server order ack success, deliver goods."

    invoke-interface {p1, v0}, Lke2;->d(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lre2$e;->c:Lre2;

    iget-object p1, p1, Lre2;->X:Lke2;

    const-string v0, "purchase finished."

    invoke-interface {p1, v0}, Lke2;->a(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lre2$e;->c:Lre2;

    iget-object p1, p1, Lre2;->B:Lje2;

    invoke-interface {p1, p2}, Lje2;->j(Lme2;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lre2$e;->a:Lge2;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lge2;->onError(ILjava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lre2$e;->c:Lre2;

    iget-object v0, v0, Lre2;->X:Lke2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "server ack onError, code = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", message = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lke2;->c(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lre2$e;->c:Lre2;

    iget-object p1, p1, Lre2;->B:Lje2;

    invoke-interface {p1}, Lje2;->f()V

    return-void
.end method
