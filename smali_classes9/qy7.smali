.class public Lqy7;
.super Ljava/lang/Object;
.source "EventParams.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x5b96108f13beabcL


# instance fields
.field public B:Ljava/lang/Boolean;

.field public I:Ljava/lang/Boolean;

.field public S:Ljava/lang/Boolean;

.field public T:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Intent;)Lqy7;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lqy7;

    invoke-direct {v0}, Lqy7;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lqy7;->e(Landroid/content/Intent;)V

    return-object v0
.end method

.method public static m(Landroid/content/Intent;Landroid/content/Intent;Lqy7;)Landroid/content/Intent;
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2, p0, p1}, Lqy7;->g(Landroid/content/Intent;Landroid/content/Intent;)Landroid/content/Intent;

    :cond_0
    return-object p1
.end method


# virtual methods
.method public b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lqy7;->I:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lqy7;->B:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lqy7;->S:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final e(Landroid/content/Intent;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const-string v1, "EN_EVENT_PARAMS"

    .line 1
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lqy7;

    :cond_1
    if-nez v0, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-virtual {p0, v0}, Lqy7;->l(Lqy7;)Lqy7;

    return-void
.end method

.method public f(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    if-eqz p1, :cond_1

    const-string v0, "EN_EVENT_PARAMS"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {p1}, Lqy7;->a(Landroid/content/Intent;)Lqy7;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p0}, Lqy7;->l(Lqy7;)Lqy7;

    goto :goto_0

    :cond_0
    move-object v1, p0

    .line 4
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_1
    return-object p1
.end method

.method public g(Landroid/content/Intent;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    const-string v0, "EN_EVENT_PARAMS"

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {p1}, Lqy7;->a(Landroid/content/Intent;)Lqy7;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p0}, Lqy7;->l(Lqy7;)Lqy7;

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    if-nez p2, :cond_1

    .line 4
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 5
    :cond_1
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-object p2
.end method

.method public h(Ljava/lang/Boolean;)Lqy7;
    .locals 0

    .line 1
    iput-object p1, p0, Lqy7;->I:Ljava/lang/Boolean;

    return-object p0
.end method

.method public i(Ljava/lang/Boolean;)Lqy7;
    .locals 0

    .line 1
    iput-object p1, p0, Lqy7;->B:Ljava/lang/Boolean;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lqy7;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lqy7;->T:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public k(Ljava/lang/Boolean;)Lqy7;
    .locals 0

    .line 1
    iput-object p1, p0, Lqy7;->S:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final l(Lqy7;)Lqy7;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    iget-object v0, p1, Lqy7;->T:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p1, Lqy7;->T:Ljava/lang/String;

    iput-object v0, p0, Lqy7;->T:Ljava/lang/String;

    .line 3
    :cond_1
    iget-object v0, p1, Lqy7;->B:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 4
    iput-object v0, p0, Lqy7;->B:Ljava/lang/Boolean;

    .line 5
    :cond_2
    iget-object v0, p1, Lqy7;->I:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 6
    iput-object v0, p0, Lqy7;->I:Ljava/lang/Boolean;

    .line 7
    :cond_3
    iget-object p1, p1, Lqy7;->S:Ljava/lang/Boolean;

    if-eqz p1, :cond_4

    .line 8
    iput-object p1, p0, Lqy7;->S:Ljava/lang/Boolean;

    :cond_4
    return-object p0
.end method
