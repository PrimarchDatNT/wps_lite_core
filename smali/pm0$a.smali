.class public Lpm0$a;
.super Ljava/lang/Object;
.source "CombManager.java"

# interfaces
.implements Lvn0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm0;->f(Landroid/content/Context;Lwn0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpm0;


# direct methods
.method public constructor <init>(Lpm0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpm0$a;->a:Lpm0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpm0$a;->a:Lpm0;

    invoke-virtual {v0, p1}, Lpm0;->b(I)Lym0;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lvn0;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lvn0;

    invoke-interface {v0, p1, p2, p3}, Lvn0;->f(III)V

    :cond_0
    return-void
.end method
