.class public Lne9$c;
.super Ljava/lang/Object;
.source "UnroamingGuideDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lne9;->i(Landroid/app/Activity;Lhd3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhd3;


# direct methods
.method public constructor <init>(Lne9;Lhd3;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lne9$c;->B:Lhd3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lne9$c;->B:Lhd3;

    invoke-virtual {v0}, Lhd3;->dismiss()V

    const-string v0, "k2ym_public_roaming_reminder_success"

    const-string v1, "value"

    const-string v2, "login"

    .line 3
    invoke-static {v0, v1, v2}, Ly45;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
