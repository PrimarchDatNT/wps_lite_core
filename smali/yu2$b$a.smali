.class public Lyu2$b$a;
.super Ljava/lang/Object;
.source "BotShareFeatureHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyu2$b;->onShareSuccess()V
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
    iput-object p1, p0, Lyu2$b$a;->B:Lyu2$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    new-instance v1, Lyu2$b$a$a;

    invoke-direct {v1, p0}, Lyu2$b$a$a;-><init>(Lyu2$b$a;)V

    invoke-virtual {v0, v1}, Lmm8;->f(Ljava/lang/Runnable;)V

    return-void
.end method
