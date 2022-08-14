.class public Lxq9$r;
.super Ljava/lang/Object;
.source "NewGuideSelectView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxq9;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lxq9;


# direct methods
.method public constructor <init>(Lxq9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxq9$r;->B:Lxq9;

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
    iget-object v0, p0, Lxq9$r;->B:Lxq9;

    invoke-static {v0}, Lxq9;->U2(Lxq9;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lxq9$r;->B:Lxq9;

    invoke-static {v1}, Lxq9;->V2(Lxq9;)I

    move-result v1

    const-string v2, "apps"

    invoke-static {v0, v1, v2}, Lai6;->c(Landroid/app/Activity;ILjava/lang/String;)V

    :cond_0
    return-void
.end method
