.class public Lxg7$b;
.super Ljava/lang/Object;
.source "ErrorUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxg7;->l(Ljava/lang/Runnable;Ljava/lang/String;JLeh7;Lbh9;Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Leh7;

.field public final synthetic I:Landroid/app/Activity;

.field public final synthetic S:J

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Ljava/lang/String;

.field public final synthetic V:Ljava/lang/Runnable;

.field public final synthetic W:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lxg7;Leh7;Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lxg7$b;->B:Leh7;

    iput-object p3, p0, Lxg7$b;->I:Landroid/app/Activity;

    iput-wide p4, p0, Lxg7$b;->S:J

    iput-object p6, p0, Lxg7$b;->T:Ljava/lang/String;

    iput-object p7, p0, Lxg7$b;->U:Ljava/lang/String;

    iput-object p8, p0, Lxg7$b;->V:Ljava/lang/Runnable;

    iput-object p9, p0, Lxg7$b;->W:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lxg7$b;->B:Leh7;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Leh7;->b()V

    .line 3
    :cond_0
    iget-object v1, p0, Lxg7$b;->I:Landroid/app/Activity;

    iget-wide v2, p0, Lxg7$b;->S:J

    iget-object v4, p0, Lxg7$b;->T:Ljava/lang/String;

    iget-object v5, p0, Lxg7$b;->U:Ljava/lang/String;

    iget-object v6, p0, Lxg7$b;->V:Ljava/lang/Runnable;

    iget-object v7, p0, Lxg7$b;->W:Ljava/lang/Runnable;

    invoke-static/range {v1 .. v7}, Lf87;->l(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lxg7$b;->U:Ljava/lang/String;

    iget-wide v1, p0, Lxg7$b;->S:J

    invoke-static {v0, v1, v2}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->i1(Ljava/lang/String;J)V

    return-void
.end method
