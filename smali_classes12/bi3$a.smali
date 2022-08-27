.class public Lbi3$a;
.super Ljava/lang/Object;
.source "ThemeBubbleControl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbi3;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbi3;


# direct methods
.method public constructor <init>(Lbi3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbi3$a;->B:Lbi3;

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
    invoke-static {}, Lip2;->k()Lip2;

    move-result-object v0

    iget-object v1, p0, Lbi3$a;->B:Lbi3;

    invoke-static {v1}, Lbi3;->h(Lbi3;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const-string v2, "android_vip"

    invoke-virtual {v0, v1, v2}, Lip2;->E(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
