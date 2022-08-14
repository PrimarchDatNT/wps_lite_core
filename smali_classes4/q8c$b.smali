.class public Lq8c$b;
.super Ljava/lang/Object;
.source "BatteryAndTimeDecor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lq8c;


# direct methods
.method public constructor <init>(Lq8c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq8c$b;->B:Lq8c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq8c$b;->B:Lq8c;

    invoke-static {v0}, Lq8c;->a(Lq8c;)Lr8c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lq8c$b;->B:Lq8c;

    invoke-static {v0}, Lq8c;->a(Lq8c;)Lr8c;

    move-result-object v0

    invoke-virtual {v0}, Lr8c;->h()V

    :cond_0
    return-void
.end method
