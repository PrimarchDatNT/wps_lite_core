.class public Lqsd$a;
.super Lze6;
.source "PptImageSegmentationTool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqsd;->j()V
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
.field public final synthetic V:Lqsd;


# direct methods
.method public constructor <init>(Lqsd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqsd$a;->V:Lqsd;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lqsd$a;->s([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lqsd$a;->t(Ljava/lang/Void;)V

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .line 1
    iget-object p1, p0, Lqsd$a;->V:Lqsd;

    invoke-static {p1}, Lqsd;->a(Lqsd;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lw7b;->e(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    return-object p1
.end method

.method public t(Ljava/lang/Void;)V
    .locals 1

    .line 1
    invoke-static {}, Lw7b;->b()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lqsd$a;->V:Lqsd;

    invoke-static {p1}, Lqsd;->b(Lqsd;)V

    const p1, 0x7f1215b3

    .line 3
    invoke-static {p1, v0}, Ljld;->e(II)V

    .line 4
    invoke-static {}, Lw7b;->c()V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lqsd$a$a;

    invoke-direct {p1, p0}, Lqsd$a$a;-><init>(Lqsd$a;)V

    new-array v0, v0, [Ljava/lang/Void;

    .line 6
    invoke-virtual {p1, v0}, Lze6;->g([Ljava/lang/Object;)Lze6;

    .line 7
    :goto_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "ppt"

    .line 8
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "cutout"

    .line 9
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 10
    invoke-static {}, Lw7b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "aiSuccess"

    goto :goto_1

    :cond_1
    const-string v0, "aiFail"

    :goto_1
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->m(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 11
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 12
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method
