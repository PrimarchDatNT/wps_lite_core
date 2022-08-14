.class public Lalf$d$b;
.super Ljava/lang/Object;
.source "BackBoardController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lalf$d;->run([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lalf$d;


# direct methods
.method public constructor <init>(Lalf$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalf$d$b;->B:Lalf$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lalf$d$b;->B:Lalf$d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lalf$d;->b(Lalf$d;Z)Z

    .line 2
    iget-object v0, p0, Lalf$d$b;->B:Lalf$d;

    iget-object v0, v0, Lalf$d;->V:Lalf;

    invoke-static {v0}, Lalf;->Z(Lalf;)Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/ActivityController;

    sget-object v2, Ljif;->b:Ljava/lang/String;

    iget-object v3, p0, Lalf$d$b;->B:Lalf$d;

    invoke-static {v3}, Lalf$d;->c(Lalf$d;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lalf;->b0(Lalf;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
