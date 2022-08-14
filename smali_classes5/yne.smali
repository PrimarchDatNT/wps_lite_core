.class public abstract Lyne;
.super Ljava/lang/Object;
.source "OpenFlow.java"


# instance fields
.field public a:Laoe;

.field public b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laoe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyne;->b:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lyne;->a:Laoe;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract b(Landroid/os/Bundle;)V
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public abstract e(Z)V
.end method
