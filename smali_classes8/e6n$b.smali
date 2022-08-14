.class public Le6n$b;
.super Ljava/lang/Object;
.source "PHandler.java"

# interfaces
.implements Lib2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le6n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Le6n;


# direct methods
.method public constructor <init>(Le6n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le6n$b;->a:Le6n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le6n;Le6n$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Le6n$b;-><init>(Le6n;)V

    return-void
.end method


# virtual methods
.method public a(ILmb2;)V
    .locals 2

    const p1, 0x1100d8

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "l"

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Le6n$b;->a:Le6n;

    invoke-static {v1}, Le6n;->f(Le6n;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object p1, p0, Le6n$b;->a:Le6n;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Le6n;->i(Le6n;S)S

    .line 5
    iget-object p1, p0, Le6n$b;->a:Le6n;

    invoke-static {p1, v0}, Le6n;->h(Le6n;Z)Z

    goto/16 :goto_0

    :cond_0
    const-string v1, "r"

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Le6n$b;->a:Le6n;

    invoke-static {v1}, Le6n;->f(Le6n;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object p1, p0, Le6n$b;->a:Le6n;

    const/4 v1, 0x3

    invoke-static {p1, v1}, Le6n;->i(Le6n;S)S

    .line 8
    iget-object p1, p0, Le6n$b;->a:Le6n;

    invoke-static {p1, v0}, Le6n;->h(Le6n;Z)Z

    goto :goto_0

    :cond_1
    const-string v1, "ctr"

    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Le6n$b;->a:Le6n;

    invoke-static {v1}, Le6n;->f(Le6n;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    iget-object p1, p0, Le6n$b;->a:Le6n;

    const/4 v1, 0x2

    invoke-static {p1, v1}, Le6n;->i(Le6n;S)S

    .line 11
    iget-object p1, p0, Le6n$b;->a:Le6n;

    invoke-static {p1, v0}, Le6n;->h(Le6n;Z)Z

    goto :goto_0

    :cond_2
    const-string v1, "just"

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Le6n$b;->a:Le6n;

    invoke-static {v1}, Le6n;->f(Le6n;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    iget-object p1, p0, Le6n$b;->a:Le6n;

    const/4 v1, 0x5

    invoke-static {p1, v1}, Le6n;->i(Le6n;S)S

    .line 14
    iget-object p1, p0, Le6n$b;->a:Le6n;

    invoke-static {p1, v0}, Le6n;->h(Le6n;Z)Z

    goto :goto_0

    :cond_3
    const-string v1, "justLow"

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    const-string v1, "dist"

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Le6n$b;->a:Le6n;

    invoke-static {v1}, Le6n;->f(Le6n;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 17
    iget-object p1, p0, Le6n$b;->a:Le6n;

    const/4 v1, 0x7

    invoke-static {p1, v1}, Le6n;->i(Le6n;S)S

    .line 18
    iget-object p1, p0, Le6n$b;->a:Le6n;

    invoke-static {p1, v0}, Le6n;->h(Le6n;Z)Z

    goto :goto_0

    :cond_5
    const-string v1, "thaiDist"

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_6
    :goto_0
    const p1, 0x1101ee

    .line 20
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_7

    const p2, 0x1101ed

    .line 21
    invoke-interface {p1, p2}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 22
    iget-object p1, p0, Le6n$b;->a:Le6n;

    invoke-static {p1, v0}, Le6n;->j(Le6n;Z)Z

    :cond_7
    return-void
.end method
