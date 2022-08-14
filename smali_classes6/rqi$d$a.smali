.class public Lrqi$d$a;
.super Lze6;
.source "EvernoteLoginView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrqi$d;->a(Landroid/webkit/WebView;Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Landroid/net/Uri;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic V:Lrqi$d;


# direct methods
.method public constructor <init>(Lrqi$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrqi$d$a;->V:Lrqi$d;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lrqi$d$a;->s([Landroid/net/Uri;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lrqi$d$a;->t(Ljava/lang/Integer;)V

    return-void
.end method

.method public varargs s([Landroid/net/Uri;)Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lrqi$d$a;->V:Lrqi$d;

    iget-object v0, v0, Lrqi$d;->a:Lrqi;

    invoke-static {v0}, Lrqi;->a(Lrqi;)Lxqi;

    move-result-object v0

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-interface {v0, p1}, Lxqi;->q(Landroid/net/Uri;)I

    move-result p1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    invoke-static {}, Lrqi;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "login result:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lrqi$d$a;->V:Lrqi$d;

    iget-object v0, v0, Lrqi$d;->a:Lrqi;

    invoke-virtual {v0}, Lrqi;->i()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object p1, p0, Lrqi$d$a;->V:Lrqi$d;

    iget-object p1, p1, Lrqi$d;->a:Lrqi;

    invoke-static {p1}, Lrqi;->d(Lrqi;)Ltqi;

    move-result-object p1

    invoke-interface {p1}, Ltqi;->onCancel()V

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lrqi$d$a;->V:Lrqi$d;

    iget-object v0, v0, Lrqi$d;->a:Lrqi;

    invoke-static {v0}, Lrqi;->d(Lrqi;)Ltqi;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Ltqi;->onFinish(Z)V

    :goto_1
    return-void
.end method
