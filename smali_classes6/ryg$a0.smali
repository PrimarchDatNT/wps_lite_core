.class public Lryg$a0;
.super Ljava/lang/Object;
.source "PhoneTitleBar.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lryg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lryg;


# direct methods
.method public constructor <init>(Lryg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lryg$a0;->B:Lryg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lryg$a0;->B:Lryg;

    invoke-static {p1}, Lryg;->f(Lryg;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lryg$a0;->B:Lryg;

    invoke-static {p1}, Lryg;->R(Lryg;)Lcn/wps/moffice/spreadsheet/Spreadsheet;

    move-result-object p1

    invoke-static {p1}, Ldgh;->h1(Landroid/app/Activity;)V

    .line 3
    iget-object p1, p0, Lryg$a0;->B:Lryg;

    invoke-static {p1}, Lryg;->R(Lryg;)Lcn/wps/moffice/spreadsheet/Spreadsheet;

    move-result-object p1

    invoke-static {p1}, Ldgh;->j1(Landroid/app/Activity;)V

    .line 4
    iget-object p1, p0, Lryg$a0;->B:Lryg;

    invoke-static {p1}, Lryg;->T(Lryg;)Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->setVisibility(I)V

    .line 5
    invoke-static {}, Lbgh;->F()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lryg$a0;->B:Lryg;

    invoke-static {p1}, Lryg;->R(Lryg;)Lcn/wps/moffice/spreadsheet/Spreadsheet;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResCOLOR;->navigationBarDefaultBlackColor:I

    invoke-static {p1, v0}, Ldgh;->n1(Landroid/app/Activity;I)V

    :cond_1
    return-void
.end method
