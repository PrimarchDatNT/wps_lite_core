.class public Lz01$a$a$a;
.super Lfb2;
.source "MediaExtLstHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz01$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lzx0$c;


# direct methods
.method public constructor <init>(Lz01$a$a;Lzx0$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p2, p0, Lz01$a$a$a;->a:Lzx0$c;

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 2

    const p1, 0x32002b

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lz01$a$a$a;->a:Lzx0$c;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzx0$c;->l(Ljava/lang/String;)V

    :cond_0
    const p1, 0x32002c

    .line 3
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p2, p0, Lz01$a$a$a;->a:Lzx0$c;

    invoke-interface {p1}, Lqb2;->c()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lzx0$c;->c(D)V

    :cond_1
    return-void
.end method
