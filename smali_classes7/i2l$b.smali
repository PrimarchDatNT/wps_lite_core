.class public Li2l$b;
.super Ljava/lang/Object;
.source "FillTablePresenter.java"

# interfaces
.implements Lpbi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li2l;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li2l;


# direct methods
.method public constructor <init>(Li2l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li2l$b;->a:Li2l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Li2l$b;->a:Li2l;

    invoke-static {p1}, Li2l;->a(Li2l;)Le2l;

    move-result-object p1

    invoke-virtual {p1}, Le2l;->finish()V

    :cond_0
    return-void
.end method
