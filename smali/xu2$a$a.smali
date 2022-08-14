.class public Lxu2$a$a;
.super Ljava/lang/Object;
.source "BotPanelShareHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxu2$a;->onShareSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lxu2$a;


# direct methods
.method public constructor <init>(Lxu2$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxu2$a$a;->B:Lxu2$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    new-instance v1, Lxu2$a$a$a;

    invoke-direct {v1, p0}, Lxu2$a$a$a;-><init>(Lxu2$a$a;)V

    invoke-virtual {v0, v1}, Lmm8;->f(Ljava/lang/Runnable;)V

    return-void
.end method
