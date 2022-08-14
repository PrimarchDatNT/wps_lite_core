.class public Le6n$c$a$a;
.super Lfb2;
.source "PHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le6n$c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Le6n$c$a;


# direct methods
.method public constructor <init>(Le6n$c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le6n$c$a$a;->a:Le6n$c$a;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le6n$c$a;Le6n$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Le6n$c$a$a;-><init>(Le6n$c$a;)V

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 1

    const p1, 0x11001a

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le6n$c$a$a;->a:Le6n$c$a;

    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Le6n$c$a;->f(Le6n$c$a;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    const p1, 0x1101d1

    .line 3
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Le6n$c$a$a;->a:Le6n$c$a;

    iget-object v0, v0, Le6n$c$a;->q:Le6n$c;

    iget-object v0, v0, Le6n$c;->c:Le6n;

    invoke-static {v0}, Le6n;->k(Le6n;)Lf9m;

    move-result-object v0

    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    invoke-interface {p1}, Lqb2;->g()B

    move-result p1

    invoke-virtual {v0, p1}, Lf9m;->n3(B)V

    :cond_1
    const p1, 0x1101d2

    .line 5
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Le6n$c$a$a;->a:Le6n$c$a;

    iget-object v0, v0, Le6n$c$a;->q:Le6n$c;

    iget-object v0, v0, Le6n$c;->c:Le6n;

    invoke-static {v0}, Le6n;->k(Le6n;)Lf9m;

    move-result-object v0

    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    invoke-interface {p1}, Lqb2;->g()B

    move-result p1

    invoke-virtual {v0, p1}, Lf9m;->i3(B)V

    :cond_2
    return-void
.end method
