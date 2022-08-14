.class public abstract Lgkk;
.super Ljava/lang/Object;
.source "StickerPreBuilder.java"

# interfaces
.implements Lmjk;


# instance fields
.field public a:Ldkk;


# direct methods
.method public constructor <init>(Ldkk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgkk;->a:Ldkk;

    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/Rect;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgkk;->a:Ldkk;

    invoke-virtual {v0, p1, p2}, Ldkk;->i(Landroid/graphics/Rect;F)V

    return-void
.end method

.method public final d()Lvik;
    .locals 1

    .line 1
    iget-object v0, p0, Lgkk;->a:Ldkk;

    invoke-virtual {v0}, Ldkk;->n()Lvik;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgkk;->a:Ldkk;

    invoke-virtual {v0}, Ldkk;->f()Lfkk;

    move-result-object v0

    invoke-virtual {v0}, Lfkk;->p()Z

    return-void
.end method

.method public g(Lzjk;)Lcjk;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgkk;->a:Ldkk;

    invoke-virtual {v0}, Ldkk;->f()Lfkk;

    move-result-object v0

    invoke-virtual {v0}, Lfkk;->x()V

    return-void
.end method
