.class public Lcom/facebook/internal/WebDialog$d;
.super Ljava/lang/Object;
.source "WebDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/WebDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Lcom/facebook/internal/WebDialog$g;

.field public f:Landroid/os/Bundle;

.field public g:Lcom/facebook/AccessToken;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/facebook/AccessToken;->g()Lcom/facebook/AccessToken;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/internal/WebDialog$d;->g:Lcom/facebook/AccessToken;

    .line 3
    invoke-static {}, Lcom/facebook/AccessToken;->s()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {p1}, Lcom/facebook/internal/i0;->A(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iput-object v0, p0, Lcom/facebook/internal/WebDialog$d;->b:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lcqq;

    const-string p2, "Attempted to create a builder without a valid access token or a valid default Application ID."

    invoke-direct {p1, p2}, Lcqq;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/internal/WebDialog$d;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    .line 9
    invoke-static {p1}, Lcom/facebook/internal/i0;->A(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    const-string v0, "applicationId"

    .line 10
    invoke-static {p2, v0}, Lcom/facebook/internal/j0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iput-object p2, p0, Lcom/facebook/internal/WebDialog$d;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {p0, p1, p3, p4}, Lcom/facebook/internal/WebDialog$d;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/internal/WebDialog;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/WebDialog$d;->g:Lcom/facebook/AccessToken;

    const-string v1, "app_id"

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/facebook/internal/WebDialog$d;->f:Landroid/os/Bundle;

    invoke-virtual {v0}, Lcom/facebook/AccessToken;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/facebook/internal/WebDialog$d;->f:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/facebook/internal/WebDialog$d;->g:Lcom/facebook/AccessToken;

    invoke-virtual {v1}, Lcom/facebook/AccessToken;->q()Ljava/lang/String;

    move-result-object v1

    const-string v2, "access_token"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/facebook/internal/WebDialog$d;->f:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/facebook/internal/WebDialog$d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/facebook/internal/WebDialog$d;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/internal/WebDialog$d;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/internal/WebDialog$d;->f:Landroid/os/Bundle;

    iget v3, p0, Lcom/facebook/internal/WebDialog$d;->d:I

    iget-object v4, p0, Lcom/facebook/internal/WebDialog$d;->e:Lcom/facebook/internal/WebDialog$g;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/internal/WebDialog;->q(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/internal/WebDialog$g;)Lcom/facebook/internal/WebDialog;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/internal/WebDialog$d;->a:Landroid/content/Context;

    .line 2
    iput-object p2, p0, Lcom/facebook/internal/WebDialog$d;->c:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 3
    iput-object p3, p0, Lcom/facebook/internal/WebDialog$d;->f:Landroid/os/Bundle;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/facebook/internal/WebDialog$d;->f:Landroid/os/Bundle;

    :goto_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/WebDialog$d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/WebDialog$d;->a:Landroid/content/Context;

    return-object v0
.end method

.method public e()Lcom/facebook/internal/WebDialog$g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/WebDialog$d;->e:Lcom/facebook/internal/WebDialog$g;

    return-object v0
.end method

.method public f()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/WebDialog$d;->f:Landroid/os/Bundle;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/internal/WebDialog$d;->d:I

    return v0
.end method

.method public h(Lcom/facebook/internal/WebDialog$g;)Lcom/facebook/internal/WebDialog$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/internal/WebDialog$d;->e:Lcom/facebook/internal/WebDialog$g;

    return-object p0
.end method