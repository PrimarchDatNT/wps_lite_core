.class public Lhq2$b;
.super Ljava/lang/Object;
.source "UsageStatLifeCircleMonitor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhq2;->onActivityStarted(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lhq2;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lhq2$b;->B:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhq2$b;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/wps/moffice/service/UsageStatService;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
