.class public Lnkl$i;
.super Ljava/lang/Object;
.source "TitlebarPanel.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/ActivityController$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnkl;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lnkl;


# direct methods
.method public constructor <init>(Lnkl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnkl$i;->B:Lnkl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didOrientationChanged(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnkl$i;->B:Lnkl;

    invoke-static {p1}, Lnkl;->z2(Lnkl;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lnkl$i;->B:Lnkl;

    invoke-static {p1}, Lnkl;->B2(Lnkl;)V

    .line 3
    iget-object p1, p0, Lnkl$i;->B:Lnkl;

    invoke-static {p1}, Lnkl;->C2(Lnkl;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lnkl$i;->B:Lnkl;

    invoke-static {p1}, Lnkl;->D2(Lnkl;)Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lnkl$i;->B:Lnkl;

    invoke-virtual {p1}, Lnkl;->I3()V

    :cond_1
    return-void
.end method

.method public willOrientationChanged(I)V
    .locals 0

    return-void
.end method
