.class public Lqva$b;
.super Ljava/lang/Object;
.source "WpsDriveExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqva;->l(Landroid/content/Context;Ljava/util/HashMap;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Landroid/content/Context;

.field public final synthetic S:Ljava/util/HashMap;

.field public final synthetic T:Lqva;


# direct methods
.method public constructor <init>(Lqva;ILandroid/content/Context;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqva$b;->T:Lqva;

    iput p2, p0, Lqva$b;->B:I

    iput-object p3, p0, Lqva$b;->I:Landroid/content/Context;

    iput-object p4, p0, Lqva$b;->S:Ljava/util/HashMap;

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
    iget-object v0, p0, Lqva$b;->T:Lqva;

    iget v1, p0, Lqva$b;->B:I

    invoke-static {v0, v1}, Lqva;->g(Lqva;I)V

    .line 3
    iget-object v0, p0, Lqva$b;->T:Lqva;

    iget-object v1, p0, Lqva$b;->I:Landroid/content/Context;

    iget-object v2, p0, Lqva$b;->S:Ljava/util/HashMap;

    invoke-static {v0, v1, v2}, Lqva;->h(Lqva;Landroid/content/Context;Ljava/util/HashMap;)Z

    return-void
.end method
