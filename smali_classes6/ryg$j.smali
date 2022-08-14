.class public Lryg$j;
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
    iput-object p1, p0, Lryg$j;->B:Lryg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lryg$j;->B:Lryg;

    invoke-static {p1}, Lryg;->f(Lryg;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lryg$j;->B:Lryg;

    invoke-static {p1}, Lryg;->T(Lryg;)Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

    move-result-object p1

    iget-object v0, p0, Lryg$j;->B:Lryg;

    invoke-static {v0}, Lryg;->R(Lryg;)Lcn/wps/moffice/spreadsheet/Spreadsheet;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->B3()I

    move-result v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->setMutliDocumentCount(I)V

    return-void
.end method
