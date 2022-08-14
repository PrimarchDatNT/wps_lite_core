.class public Lyu2$b;
.super Ljava/lang/Object;
.source "BotShareFeatureHelper.java"

# interfaces
.implements Lx8a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyu2;-><init>(Landroid/content/Context;Ljava/lang/String;Lydf;Lt93$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lyu2;


# direct methods
.method public constructor <init>(Lyu2;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyu2$b;->b:Lyu2;

    iput-object p2, p0, Lyu2$b;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShareCancel()V
    .locals 2

    .line 1
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    new-instance v1, Lyu2$b$b;

    invoke-direct {v1, p0}, Lyu2$b$b;-><init>(Lyu2$b;)V

    invoke-virtual {v0, v1}, Lmm8;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onShareSuccess()V
    .locals 2

    .line 1
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    new-instance v1, Lyu2$b$a;

    invoke-direct {v1, p0}, Lyu2$b$a;-><init>(Lyu2$b;)V

    invoke-virtual {v0, v1}, Lmm8;->f(Ljava/lang/Runnable;)V

    return-void
.end method
