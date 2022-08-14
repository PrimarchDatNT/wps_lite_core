.class public final Lj17$a;
.super Ljava/lang/Object;
.source "CollectionFailedDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj17;->Y2(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj17$a;->B:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj17$a;->B:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0xc8

    .line 2
    invoke-static {v0, v1, v2}, Lff6;->e(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method
