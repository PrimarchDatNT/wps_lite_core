.class public Lqva$a;
.super Ljava/lang/Object;
.source "WpsDriveExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqva;->k(Landroid/content/Context;Ljava/util/HashMap;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/content/Context;

.field public final synthetic I:Ljava/util/HashMap;

.field public final synthetic S:Lqva;


# direct methods
.method public constructor <init>(Lqva;Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqva$a;->S:Lqva;

    iput-object p2, p0, Lqva$a;->B:Landroid/content/Context;

    iput-object p3, p0, Lqva$a;->I:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lqva$a;->S:Lqva;

    iget-object v1, p0, Lqva$a;->B:Landroid/content/Context;

    iget-object v2, p0, Lqva$a;->I:Ljava/util/HashMap;

    invoke-static {v0, v1, v2}, Lqva;->f(Lqva;Landroid/content/Context;Ljava/util/HashMap;)Z

    return-void
.end method
