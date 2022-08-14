.class public final Lmq3$a;
.super Ljava/lang/Object;
.source "BackLocalToPreController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmq3;->e(Landroid/app/Activity;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmq3$a;->B:Landroid/app/Activity;

    iput-object p2, p0, Lmq3$a;->I:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmq3$a;->B:Landroid/app/Activity;

    iget-object v1, p0, Lmq3$a;->I:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lmq3;->a(Landroid/app/Activity;Ljava/util/ArrayList;)V

    return-void
.end method
