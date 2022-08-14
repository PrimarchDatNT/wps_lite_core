.class public final Li8n$b;
.super Lfb2;
.source "CustomFiltersHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li8n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Li8n;


# direct methods
.method public constructor <init>(Li8n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li8n$b;->a:Li8n;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Li8n;Li8n$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Li8n$b;-><init>(Li8n;)V

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 2

    .line 1
    iget-object p1, p0, Li8n$b;->a:Li8n;

    invoke-static {p1}, Li8n;->f(Li8n;)Z

    move-result p1

    const/16 v0, 0x1015

    const/16 v1, 0x1012

    if-eqz p1, :cond_3

    .line 2
    invoke-interface {p2, v1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v1, p0, Li8n$b;->a:Li8n;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Li8n;->h(Li8n;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    :cond_0
    invoke-interface {p2, v0}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p2, p0, Li8n$b;->a:Li8n;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lp8n;->a(Ljava/lang/String;)Lf6m$c;

    move-result-object p1

    invoke-static {p2, p1}, Li8n;->j(Li8n;Lf6m$c;)Lf6m$c;

    .line 6
    :cond_1
    iget-object p1, p0, Li8n$b;->a:Li8n;

    invoke-static {p1}, Li8n;->i(Li8n;)Lf6m$c;

    move-result-object p1

    sget-object p2, Lf6m$c;->B:Lf6m$c;

    if-ne p1, p2, :cond_2

    .line 7
    iget-object p1, p0, Li8n$b;->a:Li8n;

    sget-object p2, Lf6m$c;->S:Lf6m$c;

    invoke-static {p1, p2}, Li8n;->j(Li8n;Lf6m$c;)Lf6m$c;

    .line 8
    :cond_2
    iget-object p1, p0, Li8n$b;->a:Li8n;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Li8n;->g(Li8n;Z)Z

    goto :goto_0

    .line 9
    :cond_3
    invoke-interface {p2, v1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 10
    iget-object v1, p0, Li8n$b;->a:Li8n;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Li8n;->k(Li8n;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    :cond_4
    invoke-interface {p2, v0}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 12
    iget-object p2, p0, Li8n$b;->a:Li8n;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lp8n;->a(Ljava/lang/String;)Lf6m$c;

    move-result-object p1

    invoke-static {p2, p1}, Li8n;->m(Li8n;Lf6m$c;)Lf6m$c;

    .line 13
    :cond_5
    iget-object p1, p0, Li8n$b;->a:Li8n;

    invoke-static {p1}, Li8n;->l(Li8n;)Lf6m$c;

    move-result-object p1

    sget-object p2, Lf6m$c;->B:Lf6m$c;

    if-ne p1, p2, :cond_6

    .line 14
    iget-object p1, p0, Li8n$b;->a:Li8n;

    sget-object p2, Lf6m$c;->S:Lf6m$c;

    invoke-static {p1, p2}, Li8n;->m(Li8n;Lf6m$c;)Lf6m$c;

    :cond_6
    :goto_0
    return-void
.end method
