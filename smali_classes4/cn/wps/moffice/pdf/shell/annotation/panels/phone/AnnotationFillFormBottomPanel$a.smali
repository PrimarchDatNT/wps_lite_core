.class public Lcn/wps/moffice/pdf/shell/annotation/panels/phone/AnnotationFillFormBottomPanel$a;
.super Lzsb;
.source "AnnotationFillFormBottomPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/pdf/shell/annotation/panels/phone/AnnotationFillFormBottomPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/shell/annotation/panels/phone/AnnotationFillFormBottomPanel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzsb;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->sign_type:I

    if-ne p1, v0, :cond_0

    .line 2
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    sget v0, Luac;->G:I

    invoke-interface {p1, v0}, Lqwb;->s(I)V

    .line 3
    invoke-static {}, Lxmc;->f()Lxmc;

    move-result-object p1

    const/4 v0, -0x1

    const-string v1, "signature"

    invoke-virtual {p1, v0, v1}, Lxmc;->k(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
