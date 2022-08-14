.class public Lf60$e;
.super Lfb2;
.source "PictureOptionsHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lf60;


# direct methods
.method public constructor <init>(Lf60;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf60$e;->a:Lf60;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 3

    const p1, 0x120001

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Lqb2;->c()D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_0

    .line 3
    iget-object p1, p0, Lf60$e;->a:Lf60;

    invoke-static {p1}, Lf60;->f(Lf60;)Lob0;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lob0;->b(D)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lf60$e;->a:Lf60;

    invoke-static {v0}, Lf60;->f(Lf60;)Lob0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lob0;->b(D)V

    :cond_1
    :goto_0
    return-void
.end method
