.class public Ldxc$c;
.super Ljava/lang/Object;
.source "BottomBarLogic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldxc;->i(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ldxc;


# direct methods
.method public constructor <init>(Ldxc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldxc$c;->B:Ldxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldxc$c;->B:Ldxc;

    iget-object v0, v0, Lexc;->B:Landroid/app/Activity;

    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v1

    invoke-virtual {v1}, Lntb;->A()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laef;->B0(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
