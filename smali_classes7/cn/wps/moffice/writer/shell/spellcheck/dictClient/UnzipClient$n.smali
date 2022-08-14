.class public Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$n;
.super Lze6;
.source "UnzipClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public V:[Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public final synthetic X:Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$n;->X:Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;

    invoke-direct {p0}, Lze6;-><init>()V

    .line 2
    iput-object p3, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$n;->V:[Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$n;->W:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$n;->s([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$n;->t(Ljava/lang/Boolean;)V

    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$n;->V:[Ljava/lang/String;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->O()Lcsi;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcsi;->s(Z)V

    .line 3
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->O()Lcsi;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcsi;->p(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public varargs s([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 6

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$n;->V:[Ljava/lang/String;

    if-eqz p1, :cond_6

    array-length p1, p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$n;->X:Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;

    invoke-static {p1}, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->x(Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$n;->V:[Ljava/lang/String;

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    .line 3
    iget-object v4, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$n;->X:Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;

    invoke-static {v4}, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->t(Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3}, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->u(Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$n;->X:Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;

    invoke-static {p1}, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->y(Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;)Lyul;

    move-result-object p1

    if-nez p1, :cond_3

    .line 6
    new-instance p1, Lyul;

    iget-object v0, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$n;->W:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$n;->V:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p1, v0, v1}, Lyul;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_2

    .line 7
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$n;->W:Ljava/lang/String;

    iput-object v0, p1, Lyul;->a:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$n;->V:[Ljava/lang/String;

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_5

    aget-object v3, v0, v1

    .line 9
    iget-object v4, p1, Lyul;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 10
    iget-object v4, p1, Lyul;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 11
    :cond_5
    :goto_2
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$n;->X:Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;

    invoke-static {v0, p1}, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->v(Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;Lyul;)V

    .line 12
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 13
    :cond_6
    :goto_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public t(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$n;->V:[Ljava/lang/String;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->O()Lcsi;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcsi;->s(Z)V

    .line 3
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->O()Lcsi;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcsi;->p(Z)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$n;->X:Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;

    invoke-static {p1}, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->w(Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$n;->X:Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;

    invoke-static {p1}, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->w(Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    :goto_0
    return-void
.end method
