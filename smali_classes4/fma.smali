.class public Lfma;
.super Ljava/lang/Object;
.source "ShareTemplateHandler.java"

# interfaces
.implements Lala;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfma$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbla;Lxka;)V
    .locals 8

    .line 1
    new-instance v0, Lfma$a;

    invoke-direct {v0, p0}, Lfma$a;-><init>(Lfma;)V

    .line 2
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lbla;->b(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfma$b;

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Lxka;->d()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p1, Lfma$b;->b:Ljava/lang/String;

    iget-object v2, p1, Lfma$b;->a:Ljava/lang/String;

    iget-object v3, p1, Lfma$b;->c:Ljava/lang/String;

    iget-object v4, p1, Lfma$b;->d:Ljava/lang/String;

    iget-object v5, p1, Lfma$b;->e:Ljava/lang/String;

    iget-object v6, p1, Lfma$b;->f:Ljava/lang/String;

    iget-object v7, p1, Lfma$b;->g:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lgi5;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "shareTemplate"

    return-object v0
.end method
