.class public Lzg4$e;
.super Lze6;
.source "InputTextDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzg4;->d3(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lzf4;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic V:Ljava/lang/String;

.field public final synthetic W:Lzg4;


# direct methods
.method public constructor <init>(Lzg4;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzg4$e;->W:Lzg4;

    iput-object p2, p0, Lzg4$e;->V:Ljava/lang/String;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lzg4$e;->s([Ljava/lang/Void;)Lzf4;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzf4;

    invoke-virtual {p0, p1}, Lzg4$e;->t(Lzf4;)V

    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzg4$e;->W:Lzg4;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lzg4;->Z2(Lzg4;Z)Z

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Lzf4;
    .locals 1

    .line 1
    iget-object p1, p0, Lzg4$e;->W:Lzg4;

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lzg4$e;->V:Ljava/lang/String;

    invoke-static {p1, v0}, Ltf4;->f(Landroid/content/Context;Ljava/lang/String;)Lmj5;

    move-result-object p1

    invoke-virtual {p1}, Lmj5;->loadInBackground()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzf4;

    return-object p1
.end method

.method public t(Lzf4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzg4$e;->W:Lzg4;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lzg4;->Z2(Lzg4;Z)Z

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lfj5;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lzf4;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lzg4$e;->W:Lzg4;

    invoke-static {p1}, Lzg4;->a3(Lzg4;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lzg4$e;->W:Lzg4;

    invoke-static {p1}, Lzg4;->b3(Lzg4;)V

    return-void

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Lzg4$e;->W:Lzg4;

    invoke-static {p1}, Lzg4;->Y2(Lzg4;)Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->public_network_error:I

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void
.end method
