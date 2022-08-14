.class public Lm4n$b$a;
.super Lfb2;
.source "AllowEditUserHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm4n$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm4n$b$a$a;
    }
.end annotation


# instance fields
.field public a:Lbfm;

.field public b:Lxem;

.field public final synthetic c:Lm4n$b;


# direct methods
.method public constructor <init>(Lm4n$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm4n$b$a;->c:Lm4n$b;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lm4n$b;Lm4n$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lm4n$b$a;-><init>(Lm4n$b;)V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x1585

    if-ne v1, p1, :cond_0

    .line 1
    new-instance p1, Lm4n$b$a$a;

    invoke-direct {p1, p0, v0}, Lm4n$b$a$a;-><init>(Lm4n$b$a;Lm4n$a;)V

    return-object p1

    :cond_0
    return-object v0
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lm4n$b$a;->a:Lbfm;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lm4n$b$a;->b:Lxem;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Lbfm;->f(Lxem;)V

    :cond_0
    return-void
.end method

.method public e(ILmb2;)V
    .locals 3

    const/16 p1, 0x13bc

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lm4n$b$a;->c:Lm4n$b;

    iget-object v0, v0, Lm4n$b;->a:Ltem;

    invoke-virtual {v0}, Ltem;->z()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfm;

    .line 5
    invoke-virtual {v1}, Lbfm;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iput-object v1, p0, Lm4n$b$a;->a:Lbfm;

    .line 7
    :cond_1
    iget-object p1, p0, Lm4n$b$a;->a:Lbfm;

    if-nez p1, :cond_2

    return-void

    :cond_2
    const/16 p1, 0x1583

    .line 8
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v0

    :goto_0
    const/16 v1, 0x1584

    .line 10
    invoke-interface {p2, v1}, Lmb2;->i(I)Lmb2;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    if-nez p1, :cond_5

    if-eqz v0, :cond_6

    .line 12
    :cond_5
    new-instance p2, Lxem;

    invoke-direct {p2, p1, v0}, Lxem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lm4n$b$a;->b:Lxem;

    :cond_6
    return-void
.end method
