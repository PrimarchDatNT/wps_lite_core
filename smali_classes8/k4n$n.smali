.class public Lk4n$n;
.super Lfb2;
.source "RPrHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk4n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "n"
.end annotation


# instance fields
.field public final synthetic a:Lk4n;


# direct methods
.method public constructor <init>(Lk4n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk4n$n;->a:Lk4n;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk4n;Lk4n$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lk4n$n;-><init>(Lk4n;)V

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 3

    const/16 p1, 0x1012

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "superscript"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lk4n$n;->a:Lk4n;

    invoke-static {p1, v1}, Lk4n;->h(Lk4n;S)S

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "baseline"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lk4n$n;->a:Lk4n;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lk4n;->h(Lk4n;S)S

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "subscript"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lk4n$n;->a:Lk4n;

    invoke-static {p1, v1}, Lk4n;->h(Lk4n;S)S

    :cond_2
    :goto_0
    return-void
.end method
