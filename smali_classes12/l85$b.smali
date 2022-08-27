.class public Ll85$b;
.super Ljava/lang/Object;
.source "UploadLocalTab.java"

# interfaces
.implements Ln85;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll85;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Ll85;


# direct methods
.method public constructor <init>(Ll85;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll85$b;->a:Ll85;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll85;Ll85$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ll85$b;-><init>(Ll85;)V

    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll85$b;->a:Ll85;

    invoke-static {v0}, Ll85;->m(Ll85;)Lj85;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Ll85$b;->a:Ll85;

    invoke-static {p1}, Ll85;->m(Ll85;)Lj85;

    move-result-object p1

    invoke-interface {p1}, Lj85;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lj85;->b(Z)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll85$b;->a:Ll85;

    invoke-static {v0}, Ll85;->m(Ll85;)Lj85;

    move-result-object v0

    invoke-interface {v0, p1}, Lj85;->c(Ljava/lang/String;)V

    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll85$b;->a:Ll85;

    invoke-static {v0}, Ll85;->n(Ll85;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ll85$b;->a:Ll85;

    invoke-static {v0}, Ll85;->m(Ll85;)Lj85;

    move-result-object v0

    invoke-interface {v0, p1}, Lj85;->o(Z)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll85$b;->a:Ll85;

    invoke-static {v0}, Ll85;->m(Ll85;)Lj85;

    move-result-object v0

    invoke-interface {v0}, Lj85;->d()V

    return-void
.end method
