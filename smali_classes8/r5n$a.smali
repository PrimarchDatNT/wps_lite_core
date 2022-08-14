.class public Lr5n$a;
.super Lfb2;
.source "NvPrHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr5n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lr5n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lr5n$a;->a:Z

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lr5n$a;->b:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lr5n$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lr5n$a;->a:Z

    const p1, 0x110087

    .line 2
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    iput-boolean p1, p0, Lr5n$a;->a:Z

    :cond_0
    const/16 p1, 0x302e

    .line 4
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr5n$a;->b:Ljava/lang/String;

    :cond_1
    const p1, 0x110086

    .line 6
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr5n$a;->c:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr5n$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr5n$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr5n$a;->a:Z

    return v0
.end method
