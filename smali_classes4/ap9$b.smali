.class public Lap9$b;
.super Lgp9;
.source "BasePadRoamingRecentTab.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lap9;->K1()Ljp9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lap9;Landroid/app/Activity;Ly5a;Lvk4;Lxv9;Lfz9$d;)V
    .locals 6

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 1
    invoke-direct/range {v0 .. v5}, Lgp9;-><init>(Landroid/app/Activity;Ly5a;Lvk4;Lxv9;Lfz9$d;)V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfz9;->b:Landroid/app/Activity;

    invoke-static {v0}, Lgy4;->d1(Landroid/content/Context;)V

    return-void
.end method
