.class public Lj1n$c;
.super Lfb2;
.source "SXmlAutoFilterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj1n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lj1n;


# direct methods
.method public constructor <init>(Lj1n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj1n$c;->a:Lj1n;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lj1n$c;->a:Lj1n;

    iget-boolean p1, p1, Lj1n;->e:Z

    const/16 v0, 0x1032

    const/16 v1, 0x1033

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p2, v1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v1, p0, Lj1n$c;->a:Lj1n;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lj1n;->t(Lj1n;Ljava/lang/String;)Lf6m$c;

    move-result-object p1

    invoke-static {v1, p1}, Lj1n;->j(Lj1n;Lf6m$c;)Lf6m$c;

    .line 4
    :cond_0
    invoke-interface {p2, v0}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p2, p0, Lj1n$c;->a:Lj1n;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lj1n;->l(Lj1n;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    :cond_1
    iget-object p1, p0, Lj1n$c;->a:Lj1n;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lj1n;->e:Z

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {p2, v1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    iget-object v1, p0, Lj1n$c;->a:Lj1n;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lj1n;->t(Lj1n;Ljava/lang/String;)Lf6m$c;

    move-result-object p1

    invoke-static {v1, p1}, Lj1n;->p(Lj1n;Lf6m$c;)Lf6m$c;

    .line 9
    :cond_3
    invoke-interface {p2, v0}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 10
    iget-object p2, p0, Lj1n$c;->a:Lj1n;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lj1n;->r(Lj1n;Ljava/lang/String;)Ljava/lang/String;

    :cond_4
    :goto_0
    return-void
.end method
