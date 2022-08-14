.class public Ldlf$i;
.super Ljava/lang/Object;
.source "V10BackBoardController.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldlf;
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
    iput-object p1, p0, Ldlf$i;->B:Ldlf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ldlf$i;->B:Ldlf;

    invoke-static {p1}, Ldlf;->U(Ldlf;)Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldlf$i;->B:Ldlf;

    .line 3
    invoke-static {p1}, Ldlf;->U(Ldlf;)Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Ldlf$i;->B:Ldlf;

    invoke-virtual {p1}, Ldlf;->G()V

    :cond_0
    return-void
.end method
