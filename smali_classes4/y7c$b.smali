.class public Ly7c$b;
.super Ljava/lang/Object;
.source "ScrollMgrBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly7c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ly7c;


# direct methods
.method public constructor <init>(Ly7c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly7c$b;->B:Ly7c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly7c$b;->B:Ly7c;

    iget-object v1, v0, Ly7c;->I:Lv7c;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Ly7c;->t0()V

    :cond_0
    return-void
.end method
