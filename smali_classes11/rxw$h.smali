.class public final Lrxw$h;
.super Lrxw$i;
.source "Token.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrxw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrxw$i;-><init>()V

    .line 2
    sget-object v0, Lrxw$j;->I:Lrxw$j;

    iput-object v0, p0, Lrxw;->a:Lrxw$j;

    return-void
.end method


# virtual methods
.method public G()Lrxw$i;
    .locals 1

    .line 1
    invoke-super {p0}, Lrxw$i;->G()Lrxw$i;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lrxw$i;->l:Luww;

    return-object p0
.end method

.method public J(Ljava/lang/String;Luww;)Lrxw$h;
    .locals 0

    .line 1
    iput-object p1, p0, Lrxw$i;->b:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lrxw$i;->l:Luww;

    .line 3
    invoke-static {p1}, Lrww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrxw$i;->c:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic m()Lrxw;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrxw$h;->G()Lrxw$i;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrxw$i;->A()Z

    move-result v0

    const-string v1, ">"

    const-string v2, "<"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrxw$i;->l:Luww;

    invoke-virtual {v0}, Luww;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lrxw$i;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lrxw$i;->l:Luww;

    invoke-virtual {v2}, Luww;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lrxw$i;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
