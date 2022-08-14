.class public Lvx6$b;
.super Ljava/lang/Object;
.source "HomeworkUploader.java"

# interfaces
.implements Lxx6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvx6;->c(Ljava/lang/String;Lrxp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxx6<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Lvx6;


# direct methods
.method public constructor <init>(Lvx6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvx6$b;->B:Lvx6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvx6$b;->B:Lvx6;

    invoke-static {v0}, Lvx6;->o(Lvx6;)Lvx6$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lvx6$b;->B:Lvx6;

    invoke-static {v0}, Lvx6;->o(Lvx6;)Lvx6$c;

    move-result-object v0

    invoke-interface {v0}, Lvx6$c;->a()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvx6$b;->B:Lvx6;

    invoke-static {v0}, Lvx6;->o(Lvx6;)Lvx6$c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lvx6$b;->B:Lvx6;

    invoke-static {v0}, Lvx6;->p(Lvx6;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lvx6$b;->B:Lvx6;

    invoke-static {p1}, Lvx6;->o(Lvx6;)Lvx6$c;

    move-result-object p1

    invoke-interface {p1}, Lvx6$c;->onCancel()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lvx6$b;->B:Lvx6;

    invoke-static {v0}, Lvx6;->o(Lvx6;)Lvx6$c;

    move-result-object v0

    invoke-interface {v0, p1}, Lvx6$c;->onSuccess(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lvx6$b;->b(Ljava/lang/String;)V

    return-void
.end method
