.class public Lhz4$t0$b;
.super Ljava/lang/Object;
.source "SaveDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhz4$t0;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Runnable;

.field public final synthetic I:Lhz4$t0;


# direct methods
.method public constructor <init>(Lhz4$t0;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhz4$t0$b;->I:Lhz4$t0;

    iput-object p2, p0, Lhz4$t0$b;->B:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lhz4$t0$b;->I:Lhz4$t0;

    iget-object v0, v0, Lhz4$t0;->a:Lhz4;

    iget-object v0, v0, Lhz4;->a:Landroid/app/Activity;

    iget-object v1, p0, Lhz4$t0$b;->B:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcpb;->d(Landroid/app/Activity;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
