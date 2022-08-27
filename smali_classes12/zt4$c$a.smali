.class public Lzt4$c$a;
.super Ljava/lang/Object;
.source "TemplatePremiumPayImp.java"

# interfaces
.implements Lwj2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzt4$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzt4$c;


# direct methods
.method public constructor <init>(Lzt4$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzt4$c$a;->B:Lzt4$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkj2;Lqj2;)V
    .locals 6

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
    iget-object p1, p0, Lzt4$c$a;->B:Lzt4$c;

    iget-object p1, p1, Lzt4$c;->S:Lzt4;

    invoke-static {p1}, Lzt4;->q(Lzt4;)V

    .line 4
    sget-object v1, Lrt4;->y:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lzt4$c$a;->B:Lzt4$c;

    iget-object p1, p1, Lzt4$c;->B:Lvk2;

    invoke-virtual {p1}, Lvk2;->g()Lzk2;

    move-result-object p1

    invoke-virtual {p1}, Lzk2;->k()Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object p1, p0, Lzt4$c$a;->B:Lzt4$c;

    iget-object p1, p1, Lzt4$c;->S:Lzt4;

    invoke-static {p1}, Lzt4;->a(Lzt4;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p0, Lzt4$c$a;->B:Lzt4$c;

    iget-object p1, p1, Lzt4$c;->S:Lzt4;

    invoke-static {p1}, Lzt4;->b(Lzt4;)Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lzt4$c$a;->B:Lzt4$c;

    iget-object v5, p1, Lzt4$c;->I:Ljava/lang/String;

    const-string v2, "success"

    invoke-static/range {v0 .. v5}, Lg8h;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lkj2;->e()I

    move-result p1

    .line 8
    sget-object v1, Lrt4;->y:Ljava/lang/String;

    .line 9
    iget-object p2, p0, Lzt4$c$a;->B:Lzt4$c;

    iget-object p2, p2, Lzt4$c;->B:Lvk2;

    invoke-virtual {p2}, Lvk2;->g()Lzk2;

    move-result-object p2

    invoke-virtual {p2}, Lzk2;->k()Ljava/lang/String;

    move-result-object v3

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 10
    iget-object p1, p0, Lzt4$c$a;->B:Lzt4$c;

    iget-object p1, p1, Lzt4$c;->S:Lzt4;

    invoke-static {p1}, Lzt4;->a(Lzt4;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p0, Lzt4$c$a;->B:Lzt4$c;

    iget-object p1, p1, Lzt4$c;->S:Lzt4;

    invoke-static {p1}, Lzt4;->b(Lzt4;)Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lzt4$c$a;->B:Lzt4$c;

    iget-object v5, p1, Lzt4$c;->I:Ljava/lang/String;

    const-string v2, "cancel"

    invoke-static/range {v0 .. v5}, Lg8h;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lzt4$c$a;->B:Lzt4$c;

    iget-object p1, p1, Lzt4$c;->S:Lzt4;

    invoke-static {p1}, Lzt4;->a(Lzt4;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p0, Lzt4$c$a;->B:Lzt4$c;

    iget-object p1, p1, Lzt4$c;->S:Lzt4;

    invoke-static {p1}, Lzt4;->b(Lzt4;)Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lzt4$c$a;->B:Lzt4$c;

    iget-object v5, p1, Lzt4$c;->I:Ljava/lang/String;

    const-string v2, "fail"

    invoke-static/range {v0 .. v5}, Lg8h;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
