.class public Lre2$b;
.super Ljava/lang/Object;
.source "PurchaseFlowTask.java"

# interfaces
.implements Lzi2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lre2;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lre2;


# direct methods
.method public constructor <init>(Lre2;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lre2$b;->b:Lre2;

    iput-object p2, p0, Lre2$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lre2$b;->b:Lre2;

    iget-object p1, p1, Lre2;->Y:Lmg2;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lmg2;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lkg2;->a(Ljava/lang/String;)Lkg2;

    move-result-object p1

    .line 2
    iget v0, p1, Lkg2;->a:I

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lzc2;->a()Lzc2;

    move-result-object v0

    iget-object v1, p0, Lre2$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lzc2;->c(Ljava/lang/String;Lkg2;)V

    .line 4
    iget-object v0, p0, Lre2$b;->b:Lre2;

    iget-object v1, v0, Lre2;->Y:Lmg2;

    const/4 v2, 0x0

    new-instance v3, Lne2;

    iget-object v4, v0, Lre2;->T:Lvk2;

    iget-object v0, v0, Lre2;->S:Lxk2;

    invoke-direct {v3, v4, v0, p1}, Lne2;-><init>(Lvk2;Lxk2;Lkg2;)V

    invoke-interface {v1, v2, v3}, Lmg2;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lre2$b;->b:Lre2;

    iget-object p1, p1, Lre2;->Y:Lmg2;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lmg2;->a(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
