.class public Laqh$a$a;
.super Ljava/lang/Object;
.source "AudioCommentReply.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqh$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Laqh$a;


# direct methods
.method public constructor <init>(Laqh$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laqh$a$a;->B:Laqh$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Laqh$a$a;->B:Laqh$a;

    iget-object v0, v0, Laqh$a;->B:Laqh;

    invoke-static {v0}, Laqh;->a(Laqh;)Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->K()Lvsi;

    move-result-object v0

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lwe6;->S0(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Laqh$a$a;->B:Laqh$a;

    iget-object v0, v0, Laqh$a;->B:Laqh;

    invoke-static {v0}, Laqh;->d(Laqh;)Lfgk;

    move-result-object v0

    new-instance v1, Laqh$a$a$a;

    invoke-direct {v1, p0}, Laqh$a$a$a;-><init>(Laqh$a$a;)V

    invoke-interface {v0, v1}, Lfgk;->j(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Laqh$a$a;->B:Laqh$a;

    iget-object v0, v0, Laqh$a;->B:Laqh;

    invoke-static {v0}, Laqh;->e(Laqh;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Laqh$a$a;->B:Laqh$a;

    iget-object v0, v0, Laqh$a;->B:Laqh;

    invoke-static {v0}, Laqh;->c(Laqh;)V

    :cond_1
    :goto_0
    return-void
.end method
