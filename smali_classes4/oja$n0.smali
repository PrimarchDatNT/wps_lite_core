.class public Loja$n0;
.super Ljava/lang/Object;
.source "JsCallbackImpl.java"

# interfaces
.implements Leq6$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loja;->jsMergeAccountResult(Z)V
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
.field public final synthetic a:Loja;


# direct methods
.method public constructor <init>(Loja;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loja$n0;->a:Loja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object p1, p0, Loja$n0;->a:Loja;

    iget-object p1, p1, Loja;->mContext:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Loja$n0;->a(Ljava/lang/Boolean;)V

    return-void
.end method
