.class public Lyu2$b$b;
.super Ljava/lang/Object;
.source "BotShareFeatureHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyu2$b;->onShareCancel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lyu2$b;


# direct methods
.method public constructor <init>(Lyu2$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyu2$b$b;->B:Lyu2$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyu2$b$b;->B:Lyu2$b;

    iget-object v1, v0, Lyu2$b;->a:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    iget-object v0, v0, Lyu2$b;->b:Lyu2;

    invoke-static {v0}, Lyu2;->c1(Lyu2;)Lrxp;

    move-result-object v0

    invoke-static {v1, v0}, Lqc4;->p(Landroid/app/Activity;Lrxp;)V

    return-void
.end method
