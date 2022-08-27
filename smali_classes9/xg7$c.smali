.class public Lxg7$c;
.super Ljava/lang/Object;
.source "ErrorUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxg7;->k(Ljava/lang/Runnable;Ljava/lang/String;Leh7;Lbh9;Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Leh7;

.field public final synthetic I:Landroid/app/Activity;

.field public final synthetic S:Ljava/lang/Runnable;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Ljava/lang/String;

.field public final synthetic V:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lxg7;Leh7;Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lxg7$c;->B:Leh7;

    iput-object p3, p0, Lxg7$c;->I:Landroid/app/Activity;

    iput-object p4, p0, Lxg7$c;->S:Ljava/lang/Runnable;

    iput-object p5, p0, Lxg7$c;->T:Ljava/lang/String;

    iput-object p6, p0, Lxg7$c;->U:Ljava/lang/String;

    iput-object p7, p0, Lxg7$c;->V:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxg7$c;->B:Leh7;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Leh7;->d()V

    .line 3
    :cond_0
    iget-object v0, p0, Lxg7$c;->I:Landroid/app/Activity;

    iget-object v1, p0, Lxg7$c;->S:Ljava/lang/Runnable;

    iget-object v2, p0, Lxg7$c;->T:Ljava/lang/String;

    iget-object v3, p0, Lxg7$c;->U:Ljava/lang/String;

    iget-object v4, p0, Lxg7$c;->V:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3, v4}, Lf87;->k(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lxg7$c;->U:Ljava/lang/String;

    invoke-static {v0}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->Q0(Ljava/lang/String;)V

    return-void
.end method
