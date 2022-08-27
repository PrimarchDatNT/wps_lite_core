.class public Lhi4$e;
.super Ljava/lang/Object;
.source "EncryptFileChecker.java"

# interfaces
.implements Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhi4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lhi4;


# direct methods
.method public constructor <init>(Lhi4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhi4$e;->a:Lhi4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhi4;Lhi4$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lhi4$e;-><init>(Lhi4;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhi4$e;->a:Lhi4;

    invoke-static {v0, p1}, Lhi4;->f(Lhi4;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lhi4$e;->a:Lhi4;

    invoke-static {v0}, Lhi4;->g(Lhi4;)Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;->e3()V

    .line 3
    iget-object v0, p0, Lhi4$e;->a:Lhi4;

    invoke-static {v0}, Lhi4;->h(Lhi4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhi4$e;->a:Lhi4;

    invoke-static {v0}, Lhi4;->i(Lhi4;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lhi4$e;->a:Lhi4;

    invoke-static {p1}, Lhi4;->j(Lhi4;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lhi4$e;->a:Lhi4;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lhi4;->k(Lhi4;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhi4$e;->a:Lhi4;

    invoke-static {v0}, Lhi4;->l(Lhi4;)Lhi4$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lhi4$e;->a:Lhi4;

    invoke-static {v0}, Lhi4;->l(Lhi4;)Lhi4$d;

    move-result-object v0

    invoke-interface {v0}, Lhi4$d;->onCancelInputPassword()V

    .line 3
    iget-object v0, p0, Lhi4$e;->a:Lhi4;

    invoke-static {v0}, Lhi4;->m(Lhi4;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public getDocumentPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhi4$e;->a:Lhi4;

    invoke-static {v0}, Lhi4;->e(Lhi4;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
