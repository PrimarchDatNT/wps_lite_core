.class public Lb5a$b;
.super Ljava/lang/Object;
.source "AbsRoamingTab.java"

# interfaces
.implements Lvk4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb5a;->A()Lvk4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb5a;


# direct methods
.method public constructor <init>(Lb5a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb5a$b;->a:Lb5a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb5a$b;->a:Lb5a;

    iget-object v0, v0, Lb5a;->i:Lvk4;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lvk4;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;ZLjava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb5a$b;->a:Lb5a;

    iget-object v0, v0, Lb5a;->i:Lvk4;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lvk4;->b(Ljava/lang/String;ZLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method
