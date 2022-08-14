.class public Ljyk$a;
.super Lmwk;
.source "ColorPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljyk;->B1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljyk;


# direct methods
.method public constructor <init>(Ljyk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljyk$a;->B:Ljyk;

    invoke-direct {p0}, Lmwk;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ljyk$a;->B:Ljyk;

    invoke-static {p1}, Ljyk;->n2(Ljyk;)I

    move-result p1

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    .line 2
    iget-object p1, p0, Ljyk$a;->B:Ljyk;

    invoke-virtual {p1}, Ljyk;->t2()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Ljyk$a;->B:Ljyk;

    invoke-virtual {p1}, Ljyk;->y2()V

    .line 4
    :goto_0
    iget-object p1, p0, Ljyk$a;->B:Ljyk;

    invoke-static {p1}, Ljyk;->o2(Ljyk;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Ljyk$a;->B:Ljyk;

    invoke-static {p1}, Ljyk;->p2(Ljyk;)Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    move-result-object p1

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setSelectedPos(I)V

    .line 6
    iget-object p1, p0, Ljyk$a;->B:Ljyk;

    invoke-virtual {p1, v0}, Ljyk;->u2(Z)V

    :cond_1
    return-void
.end method
