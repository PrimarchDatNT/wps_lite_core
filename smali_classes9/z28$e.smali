.class public Lz28$e;
.super Lhd3;
.source "PhoneRoamingSettingView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz28;->o(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lz28;Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lz28$e;->B:Ljava/lang/Runnable;

    invoke-direct {p0, p2}, Lhd3;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-super {p0}, Lhd3;->onBackPressed()V

    .line 2
    iget-object v0, p0, Lz28$e;->B:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
