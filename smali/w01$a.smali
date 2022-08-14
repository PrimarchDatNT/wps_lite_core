.class public Lw01$a;
.super Lfb2;
.source "AudioCDHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw01;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lzx0$a$a;


# direct methods
.method public constructor <init>(Lw01;Lzx0$a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p2, p0, Lw01$a;->a:Lzx0$a$a;

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 1

    const p1, 0x110003

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lw01$a;->a:Lzx0$a$a;

    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lzx0$a$a;->c(I)V

    :cond_0
    const p1, 0x110004

    .line 3
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p2, p0, Lw01$a;->a:Lzx0$a$a;

    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    invoke-virtual {p2, p1}, Lzx0$a$a;->d(I)V

    :cond_1
    return-void
.end method
