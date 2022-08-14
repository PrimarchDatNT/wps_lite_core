.class public Ldlf$k$a;
.super Ljava/lang/Object;
.source "V10BackBoardController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldlf$k;->run([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ldlf$k;


# direct methods
.method public constructor <init>(Ldlf$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldlf$k$a;->B:Ldlf$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldlf$k$a;->B:Ldlf$k;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldlf$k;->b(Ldlf$k;Z)Z

    .line 2
    iget-object v0, p0, Ldlf$k$a;->B:Ldlf$k;

    iget-object v0, v0, Ldlf$k;->V:Ldlf;

    invoke-static {v0}, Ldlf;->U(Ldlf;)Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/ActivityController;

    sget-object v2, Ljif;->b:Ljava/lang/String;

    iget-object v3, p0, Ldlf$k$a;->B:Ldlf$k;

    invoke-static {v3}, Ldlf$k;->c(Ldlf$k;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Ldlf;->j0(Ldlf;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
