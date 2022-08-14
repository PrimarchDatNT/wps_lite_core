.class public Lis4$b$a$a;
.super Ljava/lang/Object;
.source "PremiumGuideView.java"

# interfaces
.implements Lwj2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lis4$b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lis4$b$a;


# direct methods
.method public constructor <init>(Lis4$b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lis4$b$a$a;->B:Lis4$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkj2;Lqj2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lis4$b$a$a;->B:Lis4$b$a;

    iget-object v0, v0, Lis4$b$a;->B:Lis4$b;

    iget-object v0, v0, Lis4$b;->B:Lis4;

    invoke-static {p2}, Luf2;->e(Lqj2;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lis4;->i3(Lis4;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lkj2;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lis4$b$a$a;->B:Lis4$b$a;

    iget-object p1, p1, Lis4$b$a;->B:Lis4$b;

    iget-object p1, p1, Lis4$b;->B:Lis4;

    invoke-static {p2}, Luf2;->e(Lqj2;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "success"

    invoke-static {p1, v0, p2}, Lis4;->j3(Lis4;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcq6;->c()Lcq6;

    move-result-object p1

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p2

    invoke-virtual {p2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcq6;->E1(Landroid/content/Context;Leq6$b;)V

    .line 5
    iget-object p1, p0, Lis4$b$a$a;->B:Lis4$b$a;

    iget-object p1, p1, Lis4$b$a;->B:Lis4$b;

    iget-object p1, p1, Lis4$b;->B:Lis4;

    invoke-virtual {p1}, Lis4;->close()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lkj2;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object p1, p0, Lis4$b$a$a;->B:Lis4$b$a;

    iget-object p1, p1, Lis4$b$a;->B:Lis4$b;

    iget-object p1, p1, Lis4$b;->B:Lis4;

    invoke-static {p2}, Luf2;->e(Lqj2;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "cancel"

    invoke-static {p1, v0, p2}, Lis4;->j3(Lis4;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lkj2;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lis4$b$a$a;->B:Lis4$b$a;

    iget-object v0, v0, Lis4$b$a;->B:Lis4$b;

    iget-object v0, v0, Lis4$b;->B:Lis4;

    invoke-static {p2}, Luf2;->e(Lqj2;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lkj2;->e()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "fail"

    invoke-static {v0, v1, p2, p1}, Lis4;->k3(Lis4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
