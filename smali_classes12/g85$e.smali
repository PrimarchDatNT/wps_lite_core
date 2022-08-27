.class public Lg85$e;
.super Ljava/lang/Object;
.source "UploadDialog.java"

# interfaces
.implements Lj85;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg85;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg85;


# direct methods
.method public constructor <init>(Lg85;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg85$e;->a:Lg85;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg85$e;->a:Lg85;

    invoke-static {v0}, Lg85;->d(Lg85;)Lo85;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo85;->B(Z)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lg85$e;->a:Lg85;

    invoke-static {p1}, Lg85;->d(Lg85;)Lo85;

    move-result-object p1

    invoke-virtual {p1}, Lo85;->p()Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x50

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_1
    iget-object v0, p0, Lg85$e;->a:Lg85;

    invoke-static {v0}, Lg85;->d(Lg85;)Lo85;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo85;->A(Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg85$e;->a:Lg85;

    invoke-static {v0}, Lg85;->d(Lg85;)Lo85;

    move-result-object v0

    invoke-virtual {v0}, Lo85;->q()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg85$e;->a:Lg85;

    invoke-static {v0}, Lg85;->g(Lg85;)Lh85;

    move-result-object v0

    invoke-interface {v0}, Lh85;->onCancel()V

    .line 2
    iget-object v0, p0, Lg85$e;->a:Lg85;

    invoke-virtual {v0}, Lg85;->j()V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg85$e;->a:Lg85;

    invoke-static {v0}, Lg85;->d(Lg85;)Lo85;

    move-result-object v0

    invoke-virtual {v0}, Lo85;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg85$e;->a:Lg85;

    invoke-static {v0}, Lg85;->d(Lg85;)Lo85;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo85;->y(Ljava/lang/String;)V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg85$e;->a:Lg85;

    invoke-virtual {v0}, Lg85;->j()V

    .line 2
    iget-object v0, p0, Lg85$e;->a:Lg85;

    invoke-static {v0}, Lg85;->g(Lg85;)Lh85;

    move-result-object v0

    invoke-interface {v0}, Lh85;->g()V

    return-void
.end method

.method public h()Li85;
    .locals 1

    .line 1
    iget-object v0, p0, Lg85$e;->a:Lg85;

    invoke-static {v0}, Lg85;->b(Lg85;)Li85;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg85$e;->a:Lg85;

    invoke-static {v0}, Lg85;->d(Lg85;)Lo85;

    move-result-object v0

    invoke-virtual {v0}, Lo85;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg85$e;->a:Lg85;

    invoke-static {v0}, Lg85;->g(Lg85;)Lh85;

    move-result-object v0

    invoke-interface {v0}, Lh85;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg85$e;->a:Lg85;

    invoke-static {v0}, Lg85;->d(Lg85;)Lo85;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo85;->x(Z)V

    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lg85$e;->a:Lg85;

    invoke-static {v1}, Lg85;->d(Lg85;)Lo85;

    move-result-object v1

    invoke-virtual {v1}, Lo85;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg85$e;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llkh;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
