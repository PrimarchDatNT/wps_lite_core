.class public Ly4c$f;
.super Ljava/lang/Object;
.source "SaveDialogProxy.java"

# interfaces
.implements Lhz4$u0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly4c;->j(La4c;)Lhz4$u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La4c;

.field public final synthetic b:Ly4c;


# direct methods
.method public constructor <init>(Ly4c;La4c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly4c$f;->b:Ly4c;

    iput-object p2, p0, Ly4c$f;->a:La4c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ZLhz4$n0;)V
    .locals 1

    .line 1
    iget-object p2, p0, Ly4c$f;->b:Ly4c;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Ly4c;->e(Ly4c;Z)Z

    .line 2
    iget-object p2, p0, Ly4c$f;->b:Ly4c;

    new-instance v0, Ly4c$f$a;

    invoke-direct {v0, p0, p3, p1}, Ly4c$f$a;-><init>(Ly4c$f;Lhz4$n0;Ljava/lang/String;)V

    invoke-static {p2, v0}, Ly4c;->f(Ly4c;Lmq2;)Lmq2;

    .line 3
    iget-object p2, p0, Ly4c$f;->b:Ly4c;

    invoke-static {p2}, Ly4c;->a(Ly4c;)Lz4c;

    move-result-object p2

    iget-object p3, p0, Ly4c$f;->a:La4c;

    invoke-virtual {p2, p3}, Lz4c;->o(La4c;)Lz4c;

    .line 4
    iget-object p2, p0, Ly4c$f;->b:Ly4c;

    invoke-static {p2}, Ly4c;->a(Ly4c;)Lz4c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lz4c;->k(Ljava/lang/String;)Lz4c;

    .line 5
    iget-object p1, p0, Ly4c$f;->b:Ly4c;

    invoke-static {p1}, Ly4c;->c(Ly4c;)La5c;

    move-result-object p1

    iget-object p2, p0, Ly4c$f;->b:Ly4c;

    invoke-static {p2}, Ly4c;->a(Ly4c;)Lz4c;

    move-result-object p2

    iget-object p3, p0, Ly4c$f;->b:Ly4c;

    invoke-static {p3}, Ly4c;->b(Ly4c;)Ly3c;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, La5c;->A(Lz4c;Ly3c;)V

    return-void
.end method
