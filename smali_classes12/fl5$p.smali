.class public Lfl5$p;
.super Ljava/lang/Object;
.source "OvsJsBridge.java"

# interfaces
.implements Lfl5$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfl5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "p"
.end annotation


# instance fields
.field public final synthetic a:Lfl5;


# direct methods
.method public constructor <init>(Lfl5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfl5$p;->a:Lfl5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfl5;Lfl5$f;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lfl5$p;-><init>(Lfl5;)V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfl5$p;->a:Lfl5;

    iget-object v0, v0, Lfl5;->mServiceRegistry:Lml5;

    invoke-virtual {v0}, Lml5;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfl5$o;

    invoke-interface {v2, p1, p2, p3}, Lfl5$o;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onBack()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lfl5$p;->a:Lfl5;

    iget-object v0, v0, Lfl5;->mServiceRegistry:Lml5;

    invoke-virtual {v0}, Lml5;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfl5$o;

    invoke-interface {v3}, Lfl5$o;->onBack()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfl5$p;->a:Lfl5;

    iget-object v0, v0, Lfl5;->mServiceRegistry:Lml5;

    invoke-virtual {v0}, Lml5;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfl5$o;

    invoke-interface {v2, p1, p2, p3}, Lfl5$o;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
