.class public abstract Lci3;
.super Ljava/lang/Object;
.source "ThemeBubbleControlBase.java"


# instance fields
.field public a:Lyh3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lci3;->a:Lyh3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyh3;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lci3;->a:Lyh3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyh3;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract c()Z
.end method

.method public abstract d()V
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lci3;->a:Lyh3;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lyh3;->k()V

    :cond_0
    return-void
.end method

.method public f(Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/CreateDocBubbleView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lci3;->a:Lyh3;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lyh3;->l(Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/CreateDocBubbleView;)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lci3;->a:Lyh3;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lyh3;->m()V

    :cond_0
    return-void
.end method
