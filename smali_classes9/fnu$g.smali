.class public final Lfnu$g;
.super Ljava/lang/Object;
.source "AbstractFuture.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfnu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final B:Lfnu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfnu<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final I:Linu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Linu<",
            "+TV;>;"
        }
    .end annotation
.end field


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfnu$g;->B:Lfnu;

    invoke-static {v0}, Lfnu;->c(Lfnu;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lfnu$g;->I:Linu;

    invoke-static {v0}, Lfnu;->e(Linu;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-static {}, Lfnu;->b()Lfnu$b;

    move-result-object v1

    iget-object v2, p0, Lfnu$g;->B:Lfnu;

    invoke-virtual {v1, v2, p0, v0}, Lfnu$b;->b(Lfnu;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lfnu$g;->B:Lfnu;

    invoke-static {v0}, Lfnu;->f(Lfnu;)V

    :cond_1
    return-void
.end method
