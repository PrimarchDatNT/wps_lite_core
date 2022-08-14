.class public abstract Lbdd;
.super Ljava/lang/Object;
.source "BaseView.java"

# interfaces
.implements Lgdd;


# instance fields
.field public B:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbdd;->B:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public b()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdd;->B:Landroid/app/Activity;

    return-object v0
.end method

.method public abstract c()I
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public getViewTitle()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbdd;->c()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lbdd;->B:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method
