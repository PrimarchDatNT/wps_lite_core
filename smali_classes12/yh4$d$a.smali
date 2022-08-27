.class public Lyh4$d$a;
.super Ljava/lang/Object;
.source "NewUserVasPopupWindowManager.java"

# interfaces
.implements Lwj2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyh4$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lyh4$d;


# direct methods
.method public constructor <init>(Lyh4$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyh4$d$a;->B:Lyh4$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkj2;Lqj2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyh4$d$a;->B:Lyh4$d;

    iget-object v0, v0, Lyh4$d;->S:Lyh4;

    invoke-static {p2}, Luf2;->e(Lqj2;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lyh4;->u(Lyh4;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lkj2;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lyh4$d$a;->B:Lyh4$d;

    iget-object p1, p1, Lyh4$d;->S:Lyh4;

    invoke-static {p2}, Luf2;->e(Lqj2;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "success"

    invoke-static {p1, v0, p2, v1}, Lyh4;->v(Lyh4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lyh4$d$a;->B:Lyh4$d;

    iget-object p1, p1, Lyh4$d;->S:Lyh4;

    invoke-static {p1}, Lyh4;->w(Lyh4;)V

    .line 5
    invoke-static {}, Lcq6;->c()Lcq6;

    move-result-object p1

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p2

    invoke-virtual {p2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lcq6;->E1(Landroid/content/Context;Leq6$b;)V

    .line 6
    iget-object p1, p0, Lyh4$d$a;->B:Lyh4$d;

    iget-object p1, p1, Lyh4$d;->S:Lyh4;

    invoke-static {p1}, Lyh4;->j(Lyh4;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lkj2;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object p1, p0, Lyh4$d$a;->B:Lyh4$d;

    iget-object p1, p1, Lyh4$d;->S:Lyh4;

    invoke-static {p2}, Luf2;->e(Lqj2;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "cancel"

    invoke-static {p1, v0, p2, v1}, Lyh4;->v(Lyh4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lyh4$d$a;->B:Lyh4$d;

    iget-object p1, p1, Lyh4$d;->S:Lyh4;

    invoke-static {p1}, Lyh4;->j(Lyh4;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Lkj2;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lyh4$d$a;->B:Lyh4$d;

    iget-object p1, p1, Lyh4$d;->S:Lyh4;

    invoke-static {p2}, Luf2;->e(Lqj2;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "fail"

    invoke-static {p1, v0, p2, v1}, Lyh4;->v(Lyh4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
