.class public Ljp2$e;
.super Ljava/lang/Object;
.source "MofficeDelegateImpl.java"

# interfaces
.implements Lwa8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp2;->c5(Ljava/lang/String;Ljv2$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljv2$a;


# direct methods
.method public constructor <init>(Ljp2;Ljv2$a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljp2$e;->a:Ljv2$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public D()V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Exception;ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljp2$e;->a:Ljv2$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Ljv2$a;->a(Ljava/lang/Exception;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public isCancelled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljp2$e;->a:Ljv2$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljv2$a;->onCancel()V

    :cond_0
    return-void
.end method

.method public onProgress(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljp2$e;->a:Ljv2$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Ljv2$a;->onProgress(JJ)V

    :cond_0
    return-void
.end method
