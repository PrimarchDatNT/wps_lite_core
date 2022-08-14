.class public abstract Lvkd;
.super Ljava/lang/Object;
.source "NitroInkCallback.java"

# interfaces
.implements Ltb3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvkd$a;,
        Lvkd$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;",
        "Ltb3;"
    }
.end annotation


# instance fields
.field public B:Lwb3;

.field public I:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvkd;->I:Landroid/view/View;

    .line 3
    new-instance v0, Lwb3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lwb3;-><init>(Landroid/content/Context;Ltb3;)V

    iput-object v0, p0, Lvkd;->B:Lwb3;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lvkd;->B:Lwb3;

    .line 2
    iput-object v0, p0, Lvkd;->I:Landroid/view/View;

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvkd;->B:Lwb3;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lwb3;->i()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvkd;->B:Lwb3;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lwb3;->j()V

    :cond_0
    return-void
.end method
