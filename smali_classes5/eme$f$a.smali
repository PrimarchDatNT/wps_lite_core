.class public Leme$f$a;
.super Ljava/lang/Object;
.source "SharePlayClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leme$f;->run([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Leme$f;


# direct methods
.method public constructor <init>(Leme$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leme$f$a;->B:Leme$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Leme$f$a;->B:Leme$f;

    iget-object v0, v0, Leme$f;->a:Leme;

    iget-object v0, v0, Lkme;->T:Lzle;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lzle;->a()Lame;

    move-result-object v0

    iget-object v1, p0, Leme$f$a;->B:Leme$f;

    iget-object v1, v1, Leme$f;->a:Leme;

    invoke-virtual {v1}, Lkme;->v0()Lzle;

    move-result-object v1

    invoke-virtual {v1}, Ld45;->getAccesscode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le45;->sendRequestPage(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Leme$f$a;->B:Leme$f;

    iget-object v0, v0, Leme$f;->a:Leme;

    iget-object v0, v0, Lkme;->T:Lzle;

    invoke-virtual {v0}, Lzle;->a()Lame;

    move-result-object v0

    iget-object v1, p0, Leme$f$a;->B:Leme$f;

    iget-object v1, v1, Leme$f;->a:Leme;

    invoke-virtual {v1}, Lkme;->v0()Lzle;

    move-result-object v1

    invoke-virtual {v1}, Ld45;->getAccesscode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lame;->U(Ljava/lang/String;)V

    return-void
.end method
