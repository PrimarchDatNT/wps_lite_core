.class public Ltzk$a;
.super Lvzk;
.source "DropCapsPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltzk;-><init>(Landroid/content/Context;Lwbl;Lszk;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ltzk;Landroid/content/Context;Lszk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lvzk;-><init>(Landroid/content/Context;Lszk;)V

    return-void
.end method


# virtual methods
.method public q2()Landroid/view/View;
    .locals 1

    sget v0, Lcom/resouce/module/ResLAYOUT;->writer_drop_caps_panel_phone:I

    .line 1
    invoke-static {v0}, Luqh;->inflate(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
