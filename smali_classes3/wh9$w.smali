.class public Lwh9$w;
.super Ljava/lang/Object;
.source "DocInfoDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh9;->Q4(Lbh8;Ljava/lang/String;ILwh9$e1;ZLjava/lang/Runnable;Lg48;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:I

.field public final synthetic S:Ljava/lang/Runnable;

.field public final synthetic T:Z

.field public final synthetic U:Ljava/lang/Runnable;

.field public final synthetic V:Lwh9$e1;

.field public final synthetic W:Lwh9;


# direct methods
.method public constructor <init>(Lwh9;Ljava/lang/String;ILjava/lang/Runnable;ZLjava/lang/Runnable;Lwh9$e1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwh9$w;->W:Lwh9;

    iput-object p2, p0, Lwh9$w;->B:Ljava/lang/String;

    iput p3, p0, Lwh9$w;->I:I

    iput-object p4, p0, Lwh9$w;->S:Ljava/lang/Runnable;

    iput-boolean p5, p0, Lwh9$w;->T:Z

    iput-object p6, p0, Lwh9$w;->U:Ljava/lang/Runnable;

    iput-object p7, p0, Lwh9$w;->V:Lwh9$e1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lwh9$w;->W:Lwh9;

    iget-object v1, v0, Lwh9;->D0:Lbh8;

    iget-object v2, v0, Lwh9;->C0:Landroid/app/Activity;

    iget-object v3, p0, Lwh9$w;->B:Ljava/lang/String;

    iget v4, p0, Lwh9$w;->I:I

    iget-object v5, v0, Lwh9;->q0:Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;

    .line 3
    invoke-static {v0}, Lwh9;->b3(Lwh9;)Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    move-result-object v6

    iget-object v7, p0, Lwh9$w;->W:Lwh9;

    iget-object v8, p0, Lwh9$w;->S:Ljava/lang/Runnable;

    iget-boolean v9, p0, Lwh9$w;->T:Z

    iget-object v10, p0, Lwh9$w;->U:Ljava/lang/Runnable;

    iget-object v11, p0, Lwh9$w;->V:Lwh9$e1;

    .line 4
    invoke-static/range {v1 .. v11}, Lii9;->j(Lbh8;Landroid/app/Activity;Ljava/lang/String;ILcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;Landroid/view/View;Lwh9;Ljava/lang/Runnable;ZLjava/lang/Runnable;Lwh9$e1;)V

    :cond_0
    return-void
.end method
