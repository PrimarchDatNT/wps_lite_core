.class public Lcvi$a;
.super Ljava/lang/Object;
.source "FileAccess.java"

# interfaces
.implements Lupe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcvi;->I()Lupe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcvi;


# direct methods
.method public constructor <init>(Lcvi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcvi$a;->B:Lcvi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getProgress()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isCanceled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcvi$a;->B:Lcvi;

    invoke-static {v0}, Lcvi;->x(Lcvi;)Lfvi$f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, v0, Lfvi$f;->e:Lfvi$e;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, v0, Lfvi$f;->b:I

    invoke-interface {v1, v0}, Lfvi$e;->e(I)Z

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public setProgress(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcvi$a;->B:Lcvi;

    invoke-static {v0}, Lcvi;->x(Lcvi;)Lfvi$f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcvi$a;->B:Lcvi;

    invoke-static {v0}, Lcvi;->x(Lcvi;)Lfvi$f;

    move-result-object v0

    iget-object v0, v0, Lfvi$f;->e:Lfvi$e;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcvi$a;->B:Lcvi;

    invoke-static {v0}, Lcvi;->x(Lcvi;)Lfvi$f;

    move-result-object v0

    iget-object v0, v0, Lfvi$f;->e:Lfvi$e;

    iget-object v1, p0, Lcvi$a;->B:Lcvi;

    invoke-static {v1}, Lcvi;->x(Lcvi;)Lfvi$f;

    move-result-object v1

    iget v1, v1, Lfvi$f;->b:I

    invoke-interface {v0, p1, v1}, Lfvi$e;->b(II)V

    :cond_0
    return-void
.end method
