.class public Lsyg$r0;
.super Ljava/lang/Object;
.source "PhoneToolBar.java"

# interfaces
.implements Lllg$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsyg;->u1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsyg;


# direct methods
.method public constructor <init>(Lsyg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsyg$r0;->a:Lsyg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsyg$r0;->a:Lsyg;

    invoke-virtual {v0}, Lsyg;->t1()V

    .line 2
    iget-object v0, p0, Lsyg$r0;->a:Lsyg;

    invoke-static {v0}, Lsyg;->H0(Lsyg;)Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->setSearchEnable(Z)V

    .line 3
    iget-object v0, p0, Lsyg$r0;->a:Lsyg;

    invoke-static {v0}, Lsyg;->H0(Lsyg;)Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->setOperationEnable(Z)V

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lk7h;->l(Z)V

    .line 5
    invoke-static {}, Lk7h;->t()V

    .line 6
    iget-object v0, p0, Lsyg$r0;->a:Lsyg;

    invoke-static {v0}, Lsyg;->p0(Lsyg;)V

    return-void
.end method
