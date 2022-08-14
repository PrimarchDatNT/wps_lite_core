.class public Lt0e$f$a;
.super Ljava/lang/Object;
.source "UsingTemplateView.java"

# interfaces
.implements Lcn/wps/show/app/KmoPresentation$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt0e$f;->t(Lcn/wps/show/app/KmoPresentation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt0e$f;


# direct methods
.method public constructor <init>(Lt0e$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt0e$f$a;->a:Lt0e$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/wps/show/app/KmoPresentation$d;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lt0e$f$a;->a:Lt0e$f;

    iget-object v0, v0, Lt0e$f;->W:Lt0e;

    invoke-virtual {v0}, Lt0e;->l()V

    .line 3
    iget-object v0, p0, Lt0e$f$a;->a:Lt0e$f;

    iget-object v0, v0, Lt0e$f;->W:Lt0e;

    invoke-static {v0}, Lt0e;->i(Lt0e;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "public_search"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lt0e$f$a;->a:Lt0e$f;

    iget-object v0, v0, Lt0e$f;->W:Lt0e;

    invoke-static {v0}, Lt0e;->i(Lt0e;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "docker_search"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lt0e$f$a;->a:Lt0e$f;

    iget-object v0, v0, Lt0e$f;->W:Lt0e;

    invoke-static {v0}, Lt0e;->j(Lt0e;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lt0e$f$a;->a:Lt0e$f;

    iget-object v1, v1, Lt0e$f;->W:Lt0e;

    invoke-static {v1}, Lt0e;->f(Lt0e;)Lb0e$a;

    move-result-object v2

    iget-object v2, v2, Lb0e$a;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lt0e;->k(Lt0e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lrm5;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lt0e$f$a;->a:Lt0e$f;

    iget-object v0, v0, Lt0e$f;->W:Lt0e;

    invoke-static {v0}, Lt0e;->j(Lt0e;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lt0e$f$a;->a:Lt0e$f;

    iget-object v1, v1, Lt0e$f;->W:Lt0e;

    invoke-static {v1}, Lt0e;->f(Lt0e;)Lb0e$a;

    move-result-object v2

    iget-object v2, v2, Lb0e$a;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lt0e;->k(Lt0e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lrm5;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_1
    iget-object p1, p0, Lt0e$f$a;->a:Lt0e$f;

    iget-object p1, p1, Lt0e$f;->W:Lt0e;

    invoke-static {p1}, Lt0e;->h(Lt0e;)Lt0e$d;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lt0e$f$a;->a:Lt0e$f;

    iget-object p1, p1, Lt0e$f;->W:Lt0e;

    invoke-static {p1}, Lt0e;->h(Lt0e;)Lt0e$d;

    move-result-object p1

    invoke-interface {p1}, Lt0e$d;->onSuccess()V

    goto :goto_2

    .line 8
    :cond_2
    iget-object p1, p0, Lt0e$f$a;->a:Lt0e$f;

    iget-object p1, p1, Lt0e$f;->W:Lt0e;

    invoke-virtual {p1}, Lt0e;->l()V

    :cond_3
    :goto_2
    return-void
.end method
