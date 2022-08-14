.class public Lm4n$b;
.super Lfb2;
.source "AllowEditUserHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm4n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm4n$b$a;
    }
.end annotation


# instance fields
.field public a:Ltem;

.field public final synthetic b:Lm4n;


# direct methods
.method public constructor <init>(Lm4n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm4n$b;->b:Lm4n;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x1582

    if-ne v1, p1, :cond_0

    .line 1
    new-instance p1, Lm4n$b$a;

    invoke-direct {p1, p0, v0}, Lm4n$b$a;-><init>(Lm4n$b;Lm4n$a;)V

    return-object p1

    :cond_0
    return-object v0
.end method

.method public e(ILmb2;)V
    .locals 2

    const/16 p1, 0x157f

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    .line 3
    iget-object v0, p0, Lm4n$b;->b:Lm4n;

    iget-object v0, v0, Lm4n;->a:Lgbn;

    invoke-interface {v0, p1}, Lgbn;->a(I)Lo2m;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lo2m;->c2()Ltem;

    move-result-object p1

    iput-object p1, p0, Lm4n$b;->a:Ltem;

    .line 5
    :cond_0
    iget-object p1, p0, Lm4n$b;->a:Ltem;

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x1580

    .line 6
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    const/16 v1, 0x1581

    .line 8
    invoke-interface {p2, v1}, Lmb2;->i(I)Lmb2;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    if-nez p1, :cond_4

    if-eqz v0, :cond_5

    .line 10
    :cond_4
    new-instance p2, Luem;

    invoke-direct {p2, p1, v0}, Luem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lm4n$b;->a:Ltem;

    invoke-virtual {p1, p2}, Ltem;->E(Luem;)V

    :cond_5
    return-void
.end method
