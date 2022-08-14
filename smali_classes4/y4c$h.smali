.class public Ly4c$h;
.super Ljava/lang/Object;
.source "SaveDialogProxy.java"

# interfaces
.implements Lhz4$l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly4c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly4c;


# direct methods
.method public constructor <init>(Ly4c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly4c$h;->a:Ly4c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;ZLhz4$m0;)V
    .locals 1

    .line 1
    iget-object p2, p0, Ly4c$h;->a:Ly4c;

    new-instance v0, Ly4c$h$a;

    invoke-direct {v0, p0, p3}, Ly4c$h$a;-><init>(Ly4c$h;Lhz4$m0;)V

    invoke-static {p2, v0}, Ly4c;->f(Ly4c;Lmq2;)Lmq2;

    .line 2
    iget-object p2, p0, Ly4c$h;->a:Ly4c;

    invoke-static {p2}, Ly4c;->a(Ly4c;)Lz4c;

    move-result-object p2

    sget-object p3, La4c;->V:La4c;

    invoke-virtual {p2, p3}, Lz4c;->o(La4c;)Lz4c;

    .line 3
    iget-object p2, p0, Ly4c$h;->a:Ly4c;

    invoke-static {p2}, Ly4c;->a(Ly4c;)Lz4c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lz4c;->k(Ljava/lang/String;)Lz4c;

    .line 4
    iget-object p1, p0, Ly4c$h;->a:Ly4c;

    invoke-static {p1}, Ly4c;->c(Ly4c;)La5c;

    move-result-object p1

    sget-object p2, Lw4c$a;->B:Lw4c$a;

    iget-object p3, p0, Ly4c$h;->a:Ly4c;

    invoke-static {p3}, Ly4c;->a(Ly4c;)Lz4c;

    move-result-object p3

    iget-object v0, p0, Ly4c$h;->a:Ly4c;

    invoke-static {v0}, Ly4c;->b(Ly4c;)Ly3c;

    move-result-object v0

    invoke-virtual {p1, p2, p3, v0}, La5c;->N(Lw4c$a;Lz4c;Ly3c;)Z

    return-void
.end method
