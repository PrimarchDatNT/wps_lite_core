.class public Lqw7$b;
.super Ljava/lang/Object;
.source "BindPhoneGuideController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqw7;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqw7;


# direct methods
.method public constructor <init>(Lqw7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqw7$b;->B:Lqw7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqw7$b;->B:Lqw7;

    iget-object v0, v0, Lqw7;->b:Lqw7$h;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lqw7$h;->finish()V

    :cond_0
    return-void
.end method
