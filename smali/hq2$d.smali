.class public Lhq2$d;
.super Ljava/lang/Object;
.source "UsageStatLifeCircleMonitor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhq2;->onActivityPaused(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhq2;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lhq2$d;->B:Landroid/app/Activity;

    iput-object p3, p0, Lhq2$d;->I:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhq2$d;->B:Landroid/app/Activity;

    iget-object v1, p0, Lhq2$d;->I:Ljava/lang/String;

    invoke-static {v0, v1}, Lqeh;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
