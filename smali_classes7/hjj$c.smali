.class public Lhjj$c;
.super Ljava/lang/Object;
.source "SaveAs.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhjj;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lhjj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getSharedData()Ltqh;

    move-result-object v0

    iget-object v0, v0, Ltqh;->c:Lhz4;

    const-string v1, "wps_drive_tab"

    invoke-virtual {v0, v1}, Lhz4;->l2(Ljava/lang/String;)V

    return-void
.end method
