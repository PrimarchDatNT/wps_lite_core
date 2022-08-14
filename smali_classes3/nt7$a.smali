.class public Lnt7$a;
.super Lv18;
.source "NoteOperator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnt7;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv18<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Lnt7;


# direct methods
.method public constructor <init>(Lnt7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnt7$a;->B:Lnt7;

    invoke-direct {p0}, Lv18;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lv18;->onDeliverData(Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lnt7$a$a;

    invoke-direct {v0, p0, p1}, Lnt7$a$a;-><init>(Lnt7$a;Ljava/lang/String;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lnt7$a;->B:Lnt7;

    iget-object p1, p1, Lnt7;->a:Landroid/content/Context;

    invoke-static {p1}, Lbe8;->k(Landroid/content/Context;)V

    .line 5
    iget-object p1, p0, Lnt7$a;->B:Lnt7;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lnt7;->a(I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onDeliverData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lnt7$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lv18;->onError(ILjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lnt7$a;->B:Lnt7;

    iget-object v0, v0, Lnt7;->a:Landroid/content/Context;

    invoke-static {v0}, Lbe8;->k(Landroid/content/Context;)V

    const/16 v0, -0xe

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lnt7$a;->B:Lnt7;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Lnt7;->a(I)V

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lnt7$a;->B:Lnt7;

    iget-object p1, p1, Lnt7;->a:Landroid/content/Context;

    invoke-static {p1, p2}, Lq48;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lnt7$a;->B:Lnt7;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lnt7;->d(Z)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Lnt7$a;->B:Lnt7;

    iget-object p1, p1, Lnt7;->a:Landroid/content/Context;

    invoke-static {p1, p2}, Lq48;->f(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lnt7$a;->B:Lnt7;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lnt7;->a(I)V

    :goto_0
    return-void
.end method
