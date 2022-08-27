.class public Ltx7$b;
.super Ljava/lang/Object;
.source "CmccLoginPresenter.java"

# interfaces
.implements Leq6$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltx7;->onLoginSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leq6$b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ltx7;


# direct methods
.method public constructor <init>(Ltx7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltx7$b;->a:Ltx7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltx7$b;->a:Ltx7;

    iget-object p1, p1, Ltx7;->S:Lrx7;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lrx7;->setAllProgressBarShow(Z)V

    .line 2
    iget-object p1, p0, Ltx7$b;->a:Ltx7;

    invoke-static {p1}, Ltx7;->a(Ltx7;)Ltx7$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Ltx7$b;->a:Ltx7;

    invoke-static {p1}, Ltx7;->a(Ltx7;)Ltx7$c;

    move-result-object p1

    invoke-interface {p1}, Ltx7$c;->onSuccess()V

    :cond_0
    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ltx7$b;->a(Ljava/lang/Boolean;)V

    return-void
.end method
