.class public Lmwd$c;
.super Ljava/lang/Object;
.source "PlayHypelinker.java"

# interfaces
.implements Ls2o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmwd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmwd;


# direct methods
.method public constructor <init>(Lmwd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmwd$c;->a:Lmwd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmwd$c;->a:Lmwd;

    invoke-static {v0}, Lmwd;->d(Lmwd;)Llwd;

    move-result-object v0

    invoke-virtual {v0}, Llwd;->e()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmwd$c;->a:Lmwd;

    invoke-static {v0}, Lmwd;->d(Lmwd;)Llwd;

    move-result-object v0

    invoke-virtual {v0, p1}, Llwd;->b(Ljava/lang/String;)V

    return-void
.end method

.method public first()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmwd$c;->a:Lmwd;

    invoke-static {v0}, Lmwd;->d(Lmwd;)Llwd;

    move-result-object v0

    invoke-virtual {v0}, Llwd;->a()V

    return-void
.end method

.method public last()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmwd$c;->a:Lmwd;

    invoke-static {v0}, Lmwd;->d(Lmwd;)Llwd;

    move-result-object v0

    invoke-virtual {v0}, Llwd;->c()V

    return-void
.end method

.method public next()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmwd$c;->a:Lmwd;

    invoke-static {v0}, Lmwd;->d(Lmwd;)Llwd;

    move-result-object v0

    invoke-virtual {v0}, Llwd;->d()V

    return-void
.end method
