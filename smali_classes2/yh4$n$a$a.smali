.class public Lyh4$n$a$a;
.super Ljava/lang/Object;
.source "NewUserVasPopupWindowManager.java"

# interfaces
.implements Lyq3$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyh4$n$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyq3$c<",
        "Lxq3;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lyh4$n$a;


# direct methods
.method public constructor <init>(Lyh4$n$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyh4$n$a$a;->a:Lyh4$n$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lxq3;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 1
    iget v0, p1, Lxq3;->a:I

    if-eqz v0, :cond_0

    const/16 v1, 0x69

    if-ne v0, v1, :cond_2

    :cond_0
    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lyh4$n$a$a;->a:Lyh4$n$a;

    iget-object v0, v0, Lyh4$n$a;->B:Lyh4$n;

    iget-object v1, v0, Lyh4$n;->I:Lyh4;

    iget-object v0, v0, Lyh4$n;->B:Landroid/app/Activity;

    iget-object p1, p1, Lxq3;->b:Ljava/lang/String;

    invoke-static {v1}, Lyh4;->q(Lyh4;)Lwq3;

    move-result-object v2

    iget-object v2, v2, Lwq3;->d:Ljava/lang/String;

    invoke-static {v1, v0, p1, v2}, Lyh4;->p(Lyh4;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lyq3;->c()Lyq3;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lyh4$n$a$a;->a:Lyh4$n$a;

    iget-object v1, v1, Lyh4$n$a;->B:Lyh4$n;

    iget-object v1, v1, Lyh4$n;->I:Lyh4;

    invoke-static {v1}, Lyh4;->q(Lyh4;)Lwq3;

    move-result-object v1

    iget v1, v1, Lwq3;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lyh4$n$a$a;->a:Lyh4$n$a;

    iget-object v3, v3, Lyh4$n$a;->B:Lyh4$n;

    iget-object v3, v3, Lyh4$n;->I:Lyh4;

    invoke-static {v3}, Lyh4;->q(Lyh4;)Lwq3;

    move-result-object v3

    iget v3, v3, Lwq3;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lyh4$n$a$a$a;

    invoke-direct {v2, p0}, Lyh4$n$a$a$a;-><init>(Lyh4$n$a$a;)V

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lyq3;->b(Ljava/lang/String;Ljava/lang/String;Lyq3$c;Z)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lyh4$n$a$a;->a:Lyh4$n$a;

    iget-object p1, p1, Lyh4$n$a;->B:Lyh4$n;

    iget-object v0, p1, Lyh4$n;->I:Lyh4;

    iget-object p1, p1, Lyh4$n;->B:Landroid/app/Activity;

    invoke-static {v0, p1}, Lyh4;->r(Lyh4;Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lxq3;

    invoke-virtual {p0, p1}, Lyh4$n$a$a;->a(Lxq3;)V

    return-void
.end method
