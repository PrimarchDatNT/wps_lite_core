.class public Lbt7$a;
.super Ljava/lang/Object;
.source "CloudSpaceMembershipGuideDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbt7;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Runnable;

.field public final synthetic I:Lbt7;


# direct methods
.method public constructor <init>(Lbt7;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbt7$a;->I:Lbt7;

    iput-object p2, p0, Lbt7$a;->B:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbt7$a;->B:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3
    :cond_0
    iget-object v0, p0, Lbt7$a;->I:Lbt7;

    invoke-virtual {v0}, Lhd3$g;->dismiss()V

    return-void
.end method
