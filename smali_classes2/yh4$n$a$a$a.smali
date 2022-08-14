.class public Lyh4$n$a$a$a;
.super Ljava/lang/Object;
.source "NewUserVasPopupWindowManager.java"

# interfaces
.implements Lyq3$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyh4$n$a$a;->a(Lxq3;)V
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
.field public final synthetic a:Lyh4$n$a$a;


# direct methods
.method public constructor <init>(Lyh4$n$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyh4$n$a$a$a;->a:Lyh4$n$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lxq3;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget v0, p1, Lxq3;->a:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lyh4$n$a$a$a;->a:Lyh4$n$a$a;

    iget-object v0, v0, Lyh4$n$a$a;->a:Lyh4$n$a;

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
    :cond_0
    iget-object p1, p0, Lyh4$n$a$a$a;->a:Lyh4$n$a$a;

    iget-object p1, p1, Lyh4$n$a$a;->a:Lyh4$n$a;

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

    invoke-virtual {p0, p1}, Lyh4$n$a$a$a;->a(Lxq3;)V

    return-void
.end method
