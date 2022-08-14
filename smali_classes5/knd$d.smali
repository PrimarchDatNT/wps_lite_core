.class public Lknd$d;
.super Ljava/lang/Object;
.source "AnimEffect.java"

# interfaces
.implements Lzkd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lknd;-><init>(Lmnd;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lknd;


# direct methods
.method public constructor <init>(Lknd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lknd$d;->a:Lknd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lknd$d;->a:Lknd;

    iget-object v0, v0, Lknd;->V:Lule;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lule;->U0(Z)V

    return-void
.end method
