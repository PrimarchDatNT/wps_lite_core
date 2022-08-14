.class public Lmqi$d;
.super Ljava/lang/Object;
.source "EvernoteController.java"

# interfaces
.implements Ltqi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmqi;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmqi;


# direct methods
.method public constructor <init>(Lmqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmqi$d;->a:Lmqi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmqi$d;->a:Lmqi;

    invoke-virtual {v0}, Lmqi;->i()V

    return-void
.end method

.method public onException(Ljava/lang/Exception;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    instance-of p1, p1, Lorg/apache/http/HttpException;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lmqi$d;->a:Lmqi;

    const v0, 0x7f12250d

    invoke-static {p1, v0}, Lmqi;->c(Lmqi;I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lmqi$d;->a:Lmqi;

    const v0, 0x7f12244b

    invoke-static {p1, v0}, Lmqi;->c(Lmqi;I)V

    .line 4
    :goto_0
    iget-object p1, p0, Lmqi$d;->a:Lmqi;

    invoke-virtual {p1}, Lmqi;->i()V

    return-void
.end method

.method public onFinish(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lmqi$d;->a:Lmqi;

    invoke-virtual {p1}, Lmqi;->u()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lmqi$d;->a:Lmqi;

    const v0, 0x7f12244b

    invoke-static {p1, v0}, Lmqi;->c(Lmqi;I)V

    .line 3
    iget-object p1, p0, Lmqi$d;->a:Lmqi;

    invoke-virtual {p1}, Lmqi;->i()V

    :goto_0
    return-void
.end method
