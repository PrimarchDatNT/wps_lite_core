.class public Lb05$b;
.super Ljava/lang/Object;
.source "SaveAsLocalTab.java"

# interfaces
.implements Ld05;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb05;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lb05;


# direct methods
.method public constructor <init>(Lb05;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb05$b;->a:Lb05;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lb05;Lb05$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lb05$b;-><init>(Lb05;)V

    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb05$b;->a:Lb05;

    invoke-static {v0}, Lb05;->B(Lb05;)Lzz4;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb05$b;->a:Lb05;

    invoke-static {p1}, Lb05;->B(Lb05;)Lzz4;

    move-result-object p1

    invoke-interface {p1}, Lzz4;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lzz4;->b(Z)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb05$b;->a:Lb05;

    invoke-static {v0}, Lb05;->B(Lb05;)Lzz4;

    move-result-object v0

    invoke-interface {v0, p1}, Lzz4;->c(Ljava/lang/String;)V

    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb05$b;->a:Lb05;

    invoke-static {v0}, Lb05;->B(Lb05;)Lzz4;

    move-result-object v0

    invoke-interface {v0, p1}, Lzz4;->n(Z)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb05$b;->a:Lb05;

    invoke-static {v0}, Lb05;->B(Lb05;)Lzz4;

    move-result-object v0

    invoke-interface {v0}, Lzz4;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lb05$b;->a:Lb05;

    invoke-static {v0}, Lb05;->B(Lb05;)Lzz4;

    move-result-object v0

    invoke-interface {v0}, Lzz4;->d()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb05$b;->a:Lb05;

    invoke-static {v0}, Lb05;->B(Lb05;)Lzz4;

    move-result-object v0

    invoke-interface {v0}, Lzz4;->k()V

    return-void
.end method

.method public g(Lcn/wps/moffice/main/cloud/storage/model/CSConfig;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb05$b;->a:Lb05;

    invoke-static {v0}, Lb05;->B(Lb05;)Lzz4;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lb05$b;->a:Lb05;

    invoke-static {v0}, Lb05;->B(Lb05;)Lzz4;

    move-result-object v0

    invoke-interface {v0, p1}, Lzz4;->g(Lcn/wps/moffice/main/cloud/storage/model/CSConfig;)V

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb05$b;->a:Lb05;

    invoke-static {v0}, Lb05;->B(Lb05;)Lzz4;

    move-result-object v0

    invoke-interface {v0}, Lzz4;->r()Z

    move-result v0

    return v0
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb05$b;->a:Lb05;

    invoke-static {v0}, Lb05;->B(Lb05;)Lzz4;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lb05$b;->a:Lb05;

    invoke-static {v0}, Lb05;->B(Lb05;)Lzz4;

    move-result-object v0

    invoke-interface {v0}, Lzz4;->m()V

    :cond_0
    return-void
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb05$b;->a:Lb05;

    invoke-static {v0}, Lb05;->B(Lb05;)Lzz4;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lb05$b;->a:Lb05;

    invoke-static {v0}, Lb05;->B(Lb05;)Lzz4;

    move-result-object v0

    invoke-interface {v0}, Lzz4;->p()Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
