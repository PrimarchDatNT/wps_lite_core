.class public Lw21$g;
.super Lfb2;
.source "CustomGeometryHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public a:Lvx0$g;

.field public final synthetic b:Lw21;


# direct methods
.method public constructor <init>(Lw21;Lvx0$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw21$g;->b:Lw21;

    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p2, p0, Lw21$g;->a:Lvx0$g;

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 2

    const p1, 0x110065

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lw21$g;->b:Lw21;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lw21$g;->a:Lvx0$g;

    invoke-virtual {v1}, Lvx0$g;->q()Ltx0;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lw21;->h(Lw21;Ljava/lang/String;Ltx0;)V

    :cond_0
    const p1, 0x110066

    .line 3
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lw21$g;->b:Lw21;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lw21$g;->a:Lvx0$g;

    invoke-virtual {v1}, Lvx0$g;->r()Ltx0;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lw21;->h(Lw21;Ljava/lang/String;Ltx0;)V

    :cond_1
    const p1, 0x110051

    .line 5
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    iget-object v0, p0, Lw21$g;->b:Lw21;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lw21$g;->a:Lvx0$g;

    invoke-virtual {v1}, Lvx0$g;->t()Ltx0;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lw21;->h(Lw21;Ljava/lang/String;Ltx0;)V

    :cond_2
    const p1, 0x110053

    .line 7
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p2, p0, Lw21$g;->b:Lw21;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lw21$g;->a:Lvx0$g;

    invoke-virtual {v0}, Lvx0$g;->u()Ltx0;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lw21;->h(Lw21;Ljava/lang/String;Ltx0;)V

    :cond_3
    return-void
.end method
