.class public Ldlf$d;
.super Ljava/lang/Object;
.source "V10BackBoardController.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldlf;-><init>(Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ldlf;


# direct methods
.method public constructor <init>(Ldlf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldlf$d;->B:Ldlf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ldlf$d;->B:Ldlf;

    invoke-static {p1}, Ldlf;->l0(Ldlf;)Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ldlf$d;->B:Ldlf;

    invoke-static {p1}, Ldlf;->l0(Ldlf;)Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->B(Z)V

    .line 3
    iget-object p1, p0, Ldlf$d;->B:Ldlf;

    invoke-static {p1}, Ldlf;->l0(Ldlf;)Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->x()V

    :cond_0
    return-void
.end method
