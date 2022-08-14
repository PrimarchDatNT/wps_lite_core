.class public Lyh4$n$a;
.super Ljava/lang/Object;
.source "NewUserVasPopupWindowManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyh4$n;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lyh4$n;


# direct methods
.method public constructor <init>(Lyh4$n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyh4$n$a;->B:Lyh4$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lcq6;->c()Lcq6;

    move-result-object v0

    invoke-virtual {v0}, Lcq6;->isSignIn()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object v0

    invoke-virtual {v0}, Lkv2;->l0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lyh4$n$a;->B:Lyh4$n;

    iget-object v0, v0, Lyh4$n;->I:Lyh4;

    invoke-static {v0}, Lyh4;->j(Lyh4;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lyh4$n$a;->B:Lyh4$n;

    iget-object v0, v0, Lyh4$n;->I:Lyh4;

    invoke-static {v0}, Lyh4;->o(Lyh4;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lyh4$n$a;->B:Lyh4$n;

    iget-object v0, v0, Lyh4$n;->I:Lyh4;

    invoke-static {v0}, Lyh4;->o(Lyh4;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_1
    invoke-static {}, Lyq3;->c()Lyq3;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lyh4$n$a;->B:Lyh4$n;

    iget-object v2, v2, Lyh4$n;->I:Lyh4;

    invoke-static {v2}, Lyh4;->q(Lyh4;)Lwq3;

    move-result-object v2

    iget v2, v2, Lwq3;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lyh4$n$a;->B:Lyh4$n;

    iget-object v4, v4, Lyh4$n;->I:Lyh4;

    invoke-static {v4}, Lyh4;->q(Lyh4;)Lwq3;

    move-result-object v4

    iget v4, v4, Lwq3;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lyh4$n$a$a;

    invoke-direct {v3, p0}, Lyh4$n$a$a;-><init>(Lyh4$n$a;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lyq3;->b(Ljava/lang/String;Ljava/lang/String;Lyq3$c;Z)V

    :cond_2
    :goto_0
    return-void
.end method
