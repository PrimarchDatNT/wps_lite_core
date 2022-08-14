.class public Lu0b$i$a;
.super Lze6;
.source "ImageRecognizeModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0b$i;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic V:Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

.field public final synthetic W:Lu0b$i;


# direct methods
.method public constructor <init>(Lu0b$i;Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu0b$i$a;->W:Lu0b$i;

    iput-object p2, p0, Lu0b$i$a;->V:Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lu0b$i$a;->s([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lu0b$i$a;->t(Ljava/lang/Void;)V

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .line 1
    iget-object p1, p0, Lu0b$i$a;->V:Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lu0b$i$a;->W:Lu0b$i;

    iget-object p1, p1, Lu0b$i;->I:Lu0b;

    new-instance v0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    invoke-direct {v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;-><init>()V

    iput-object v0, p1, Lu0b;->p0:Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    .line 3
    iget-object p1, p0, Lu0b$i$a;->W:Lu0b$i;

    iget-object p1, p1, Lu0b$i;->I:Lu0b;

    iget-object p1, p1, Lu0b;->p0:Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    iget-object v0, p0, Lu0b$i$a;->V:Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->toPoints()[F

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->setPoints([F)V

    .line 4
    iget-object p1, p0, Lu0b$i$a;->W:Lu0b$i;

    iget-object p1, p1, Lu0b$i;->I:Lu0b;

    iget-object p1, p1, Lu0b;->p0:Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    iget-object v0, p0, Lu0b$i$a;->V:Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getRotation()I

    move-result v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->setRotation(I)V

    .line 5
    iget-object p1, p0, Lu0b$i$a;->W:Lu0b$i;

    iget-object p1, p1, Lu0b$i;->I:Lu0b;

    iget-object p1, p1, Lu0b;->l0:Lcn/wps/moffice/main/scan/bean/ScanBean;

    iget-object v0, p0, Lu0b$i$a;->V:Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setShape(Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;)V

    .line 6
    iget-object p1, p0, Lu0b$i$a;->W:Lu0b$i;

    iget-object p1, p1, Lu0b$i;->I:Lu0b;

    iget-object p1, p1, Lu0b;->l0:Lcn/wps/moffice/main/scan/bean/ScanBean;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setMode(I)V

    .line 7
    invoke-static {}, Lu6b;->m()Lu6b;

    move-result-object p1

    iget-object v0, p0, Lu0b$i$a;->W:Lu0b$i;

    iget-object v0, v0, Lu0b$i;->I:Lu0b;

    iget-object v0, v0, Lu0b;->l0:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {p1, v0}, Lu6b;->B(Lcn/wps/moffice/main/scan/bean/ScanBean;)Z

    .line 8
    iget-object p1, p0, Lu0b$i$a;->W:Lu0b$i;

    iget-object p1, p1, Lu0b$i;->I:Lu0b;

    invoke-virtual {p1}, Lu0b;->t3()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public t(Ljava/lang/Void;)V
    .locals 4

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v0, p0, Lu0b$i$a;->W:Lu0b$i;

    iget-object v0, v0, Lu0b$i;->I:Lu0b;

    iget-object v0, v0, Lu0b;->l0:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getEditPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v0, Lqza;

    iget-object v1, p0, Lu0b$i$a;->W:Lu0b$i;

    iget-object v1, v1, Lu0b$i;->I:Lu0b;

    invoke-static {v1}, Lu0b;->k3(Lu0b;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lu0b$i$a;->W:Lu0b$i;

    iget-object v2, v2, Lu0b$i;->B:Llza;

    invoke-static {}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->y()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, p1, v2, v3}, Lqza;-><init>(Landroid/app/Activity;Ljava/util/List;Llza;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lu0b$i$a;->W:Lu0b$i;

    iget-object p1, p1, Lu0b$i;->I:Lu0b;

    iget-object p1, p1, Lu0b;->l0:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v0, p1}, Lqza;->n(Lcn/wps/moffice/main/scan/bean/ScanBean;)V

    .line 5
    invoke-virtual {v0}, Lqza;->j()V

    return-void
.end method
