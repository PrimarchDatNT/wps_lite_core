.class public Lzt4$d$b;
.super Ljava/lang/Object;
.source "TemplatePremiumPayImp.java"

# interfaces
.implements Lwj2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzt4$d;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzt4$d;


# direct methods
.method public constructor <init>(Lzt4$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzt4$d$b;->B:Lzt4$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkj2;Lqj2;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lkj2;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lyk2;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p1}, Lkj2;->j()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Lzt4$d$b;->B:Lzt4$d;

    iget-object p1, p1, Lzt4$d;->T:Lzt4;

    invoke-static {p1}, Lzt4;->q(Lzt4;)V

    .line 4
    iget-object p1, p0, Lzt4$d$b;->B:Lzt4$d;

    iget-object p2, p1, Lzt4$d;->T:Lzt4;

    iget-object p1, p1, Lzt4$d;->S:Lvk2;

    invoke-static {p2, p1}, Lzt4;->k(Lzt4;Lvk2;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lzt4$d$b;->B:Lzt4$d;

    iget-object p2, p2, Lzt4$d;->S:Lvk2;

    invoke-virtual {p2}, Lvk2;->g()Lzk2;

    move-result-object p2

    invoke-virtual {p2}, Lzk2;->k()Ljava/lang/String;

    move-result-object p2

    .line 6
    iget-object v0, p0, Lzt4$d$b;->B:Lzt4$d;

    iget-object v0, v0, Lzt4$d;->T:Lzt4;

    invoke-static {v0}, Lzt4;->a(Lzt4;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lzt4$d$b;->B:Lzt4$d;

    iget-object v1, v1, Lzt4$d;->T:Lzt4;

    invoke-static {v1}, Lzt4;->b(Lzt4;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "success"

    invoke-static {v0, p1, v2, p2, v1}, Lg8h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lkj2;->e()I

    move-result p1

    .line 8
    iget-object p2, p0, Lzt4$d$b;->B:Lzt4$d;

    iget-object v0, p2, Lzt4$d;->T:Lzt4;

    iget-object p2, p2, Lzt4$d;->S:Lvk2;

    invoke-static {v0, p2}, Lzt4;->k(Lzt4;Lvk2;)Ljava/lang/String;

    move-result-object p2

    .line 9
    iget-object v0, p0, Lzt4$d$b;->B:Lzt4$d;

    iget-object v0, v0, Lzt4$d;->S:Lvk2;

    invoke-virtual {v0}, Lvk2;->g()Lzk2;

    move-result-object v0

    invoke-virtual {v0}, Lzk2;->k()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 10
    iget-object p1, p0, Lzt4$d$b;->B:Lzt4$d;

    iget-object p1, p1, Lzt4$d;->T:Lzt4;

    invoke-static {p1}, Lzt4;->a(Lzt4;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lzt4$d$b;->B:Lzt4$d;

    iget-object v1, v1, Lzt4$d;->T:Lzt4;

    invoke-static {v1}, Lzt4;->b(Lzt4;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cancel"

    invoke-static {p1, p2, v2, v0, v1}, Lg8h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lzt4$d$b;->B:Lzt4$d;

    iget-object p1, p1, Lzt4$d;->T:Lzt4;

    invoke-static {p1}, Lzt4;->a(Lzt4;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lzt4$d$b;->B:Lzt4$d;

    iget-object v1, v1, Lzt4$d;->T:Lzt4;

    invoke-static {v1}, Lzt4;->b(Lzt4;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fail"

    invoke-static {p1, p2, v2, v0, v1}, Lg8h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
