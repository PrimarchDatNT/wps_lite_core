.class public abstract Lwhb;
.super Ljava/lang/Object;
.source "DynamicLinearLayoutAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwhb$a;
    }
.end annotation


# instance fields
.field public a:Lwhb$a;


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
    iget-object v0, p0, Lwhb;->a:Lwhb$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lwhb$a;->onChanged()V

    :cond_0
    return-void
.end method

.method public d(Lwhb$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwhb;->a:Lwhb$a;

    return-void
.end method
