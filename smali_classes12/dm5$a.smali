.class public Ldm5$a;
.super Ljava/lang/Object;
.source "OvsH5Model.java"

# interfaces
.implements Lsu2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldm5;->c(Ljava/lang/String;Ljava/lang/String;)Lsu2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsu2<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldm5;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ldm5$a;->a:Ljava/lang/String;

    iput-object p3, p0, Ldm5$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lqu2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqu2<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lvt2;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-static {}, Luwe;->c()Luwe;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ldm5$a;->a:Ljava/lang/String;

    const-string v2, "novel"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {}, Luwe;->c()Luwe;

    move-result-object v0

    const-class v1, Lrwe;

    invoke-virtual {v0, v1}, Luwe;->b(Ljava/lang/Class;)Lik5;

    move-result-object v0

    check-cast v0, Lrwe;

    if-eqz v0, :cond_3

    .line 5
    invoke-static {}, Lvt2;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Ldm5$a;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v3, v2}, Lrwe;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {}, Lvt2;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Ldm5$a;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v3, v2}, Lrwe;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lexe;

    invoke-direct {v1}, Lexe;-><init>()V

    .line 8
    iget-object v3, p0, Ldm5$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lexe;->l(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1, v2}, Lexe;->k(Z)V

    .line 10
    invoke-static {}, Lvt2;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ldm5$a;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lrwe;->G(Lexe;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, p0, Ldm5$a;->a:Ljava/lang/String;

    const-string v3, "comic"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    const-class v1, Lwv2;

    invoke-virtual {v0, v1}, Luwe;->b(Ljava/lang/Class;)Lik5;

    move-result-object v0

    check-cast v0, Lwv2;

    if-eqz v0, :cond_3

    .line 13
    iget-object v1, p0, Ldm5$a;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lwv2;->m(Ljava/lang/String;)Llw2;

    move-result-object v1

    if-nez v1, :cond_2

    .line 14
    new-instance v1, Llw2;

    invoke-direct {v1}, Llw2;-><init>()V

    .line 15
    iget-object v3, p0, Ldm5$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Llw2;->G(Ljava/lang/String;)V

    .line 16
    :cond_2
    invoke-virtual {v1, v2}, Llw2;->z(Z)V

    .line 17
    invoke-interface {v0, v1}, Lwv2;->r(Llw2;)V

    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Lqu2;->f(Ljava/lang/Object;)Lqu2;

    move-result-object v0

    return-object v0
.end method
