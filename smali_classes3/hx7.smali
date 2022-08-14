.class public Lhx7;
.super Ljava/lang/Object;
.source "GoogleEmailAccountQuery.java"

# interfaces
.implements Ldr3$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhx7$a;
    }
.end annotation


# instance fields
.field public a:Ldr3;

.field public b:Lhx7$a;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lhx7$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ldr3;

    const v1, 0x187d6

    invoke-direct {v0, p1, v1, p0}, Ldr3;-><init>(Landroid/app/Activity;ILdr3$a;)V

    iput-object v0, p0, Lhx7;->a:Ldr3;

    .line 3
    iput-object p2, p0, Lhx7;->b:Lhx7$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public final d(II)V
    .locals 5

    const-string v0, "public_mailpop_none_click"

    const-string v1, "public_mailpop_mail_click"

    const/4 v2, -0x1

    const-string v3, "public_mailpop_show"

    const v4, 0x187d6

    if-ne p1, v4, :cond_1

    const-string p1, "login"

    .line 1
    invoke-static {v3, p1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-ne p2, v2, :cond_0

    .line 2
    invoke-static {v1, p1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_3

    .line 3
    invoke-static {v0, p1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const v4, 0x187d7

    if-ne p1, v4, :cond_3

    const-string p1, "register"

    .line 4
    invoke-static {v3, p1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-ne p2, v2, :cond_2

    .line 5
    invoke-static {v1, p1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 6
    invoke-static {v0, p1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public e(IILandroid/content/Intent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhx7;->a:Ldr3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Ldr3;->c(IILandroid/content/Intent;)Z

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, p1, p2}, Lhx7;->d(II)V

    if-nez p3, :cond_1

    .line 4
    iget p2, p0, Lhx7;->c:I

    if-ne p1, p2, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhx7;->a:Ldr3;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ldr3;->h()V

    return-void
.end method

.method public g(I)V
    .locals 3

    .line 1
    iput p1, p0, Lhx7;->c:I

    .line 2
    iget-object v0, p0, Lhx7;->a:Ldr3;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    const v2, 0x187d6

    if-ne p1, v2, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const v2, 0x187d7

    if-ne p1, v2, :cond_1

    const/4 v1, 0x3

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {v0, p1, v1}, Ldr3;->g(II)V

    :cond_2
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhx7;->b:Lhx7$a;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lhx7;->c:I

    invoke-interface {v0, v1, p1}, Lhx7$a;->onGetEmail(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
