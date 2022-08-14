.class public Lz7f;
.super Ljava/lang/Object;
.source "FullTranslate.java"

# interfaces
.implements Ly7f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lki;->i(Landroid/content/Context;)Lki;

    move-result-object v0

    const-class v1, Lkr2;

    .line 2
    invoke-virtual {v0, v1}, Lki;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkr2;

    .line 3
    invoke-interface {v0, p1}, Lkr2;->a(Ljava/lang/String;)Z

    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lki;->i(Landroid/content/Context;)Lki;

    move-result-object v0

    const-class v1, Lkr2;

    .line 2
    invoke-virtual {v0, v1}, Lki;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkr2;

    .line 3
    invoke-interface {v0, p1}, Lkr2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
