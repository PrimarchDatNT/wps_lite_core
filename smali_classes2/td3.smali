.class public abstract Ltd3;
.super Ljava/lang/Object;
.source "DynamicLinearLayoutAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltd3$a;
    }
.end annotation


# instance fields
.field public B:Ltd3$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(ILandroid/view/View;)Landroid/view/View;
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltd3;->B:Ltd3$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ltd3$a;->onChanged()V

    :cond_0
    return-void
.end method

.method public d(Ltd3$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltd3;->B:Ltd3$a;

    return-void
.end method
