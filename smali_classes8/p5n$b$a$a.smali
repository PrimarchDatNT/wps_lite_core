.class public Lp5n$b$a$a;
.super Lfb2;
.source "PicHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp5n$b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lp5n$b$a;


# direct methods
.method public constructor <init>(Lp5n$b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp5n$b$a$a;->a:Lp5n$b$a;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lp5n$b$a;Lp5n$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lp5n$b$a$a;-><init>(Lp5n$b$a;)V

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lp5n$b$a$a;->a:Lp5n$b$a;

    iget-object p1, p1, Lp5n$b$a;->f:Lp5n$b;

    iget-object p1, p1, Lp5n$b;->c:Lp5n;

    invoke-static {p1}, Lp5n;->f(Lp5n;)Lqcm;

    move-result-object p1

    invoke-virtual {p1}, Lrcm;->e1()Lt16;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lc16;->y4(Z)V

    const v0, 0x1100ca

    .line 3
    invoke-interface {p2, v0}, Lmb2;->i(I)Lmb2;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lxan;->a(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Lc16;->f4(F)V

    :cond_1
    return-void
.end method
