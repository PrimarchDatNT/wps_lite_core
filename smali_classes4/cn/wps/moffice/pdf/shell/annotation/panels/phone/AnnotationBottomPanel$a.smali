.class public Lcn/wps/moffice/pdf/shell/annotation/panels/phone/AnnotationBottomPanel$a;
.super Lzsb;
.source "AnnotationBottomPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/pdf/shell/annotation/panels/phone/AnnotationBottomPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/shell/annotation/panels/phone/AnnotationBottomPanel;)V
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

    sget v0, Lcom/resouce/module/ResID;->pdf_edit_anno_more_insert:I

    if-ne p1, v0, :cond_0

    .line 2
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    sget v0, Luac;->v:I

    invoke-interface {p1, v0}, Lqwb;->s(I)V

    const/4 p1, 0x0

    const-string v0, "annotate"

    const-string v1, "more"

    .line 3
    invoke-static {v0, v1, p1}, Lzac;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
