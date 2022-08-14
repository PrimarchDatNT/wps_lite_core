.class public Lq1h$c;
.super Ljava/lang/Object;
.source "PanelAdBannerCtrl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq1h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lq1h;


# direct methods
.method public constructor <init>(Lq1h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq1h$c;->B:Lq1h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Lk7h;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lq1h$c;->B:Lq1h;

    invoke-static {v0}, Lq1h;->e(Lq1h;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lrna;->b()V

    :cond_1
    return-void
.end method
