.class public final Lw9n$c;
.super Ljava/lang/Object;
.source "BorderHandler.java"

# interfaces
.implements Lib2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw9n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lw9n;


# direct methods
.method public constructor <init>(Lw9n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw9n$c;->a:Lw9n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lw9n;Lw9n$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lw9n$c;-><init>(Lw9n;)V

    return-void
.end method


# virtual methods
.method public a(ILmb2;)V
    .locals 1

    const/16 p1, 0x12d1

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lw9n$c;->a:Lw9n;

    invoke-static {v0}, Lw9n;->f(Lw9n;)Lilm;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw9n;->g(Ljava/lang/String;)S

    move-result p1

    invoke-virtual {v0, p1}, Lilm;->s(I)V

    const/16 p1, 0x1235

    .line 3
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 p2, 0x40

    .line 4
    invoke-static {p1, p2}, Luan;->a(Lmb2;I)I

    move-result p1

    .line 5
    iget-object p2, p0, Lw9n$c;->a:Lw9n;

    invoke-static {p2}, Lw9n;->f(Lw9n;)Lilm;

    move-result-object p2

    invoke-virtual {p2, p1}, Lilm;->t(I)V

    :cond_0
    return-void
.end method
