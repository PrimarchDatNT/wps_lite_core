.class public Ln1b$e;
.super Ljava/lang/Object;
.source "PreScanExportView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ln1b;


# direct methods
.method public constructor <init>(Ln1b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln1b$e;->B:Ln1b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ln1b$e;->B:Ln1b;

    iget-object p1, p1, Ln1b;->I:Ljwa;

    invoke-virtual {p1}, Ljwa;->d()Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Ln1b$e;->B:Ln1b;

    invoke-static {p1}, Ln1b;->a3(Ln1b;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "camera_pattern"

    const-string p4, "ocr"

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x6

    goto :goto_0

    :cond_0
    const/4 p1, 0x7

    .line 4
    :goto_0
    iget-object p2, p0, Ln1b$e;->B:Ln1b;

    invoke-static {p2}, Ln1b;->S2(Ln1b;)Landroid/app/Activity;

    move-result-object p2

    new-instance p4, Ljava/util/ArrayList;

    iget-object p5, p0, Ln1b$e;->B:Ln1b;

    invoke-static {p5}, Ln1b;->T2(Ln1b;)Ljava/util/List;

    move-result-object p5

    invoke-direct {p4, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p2, p4, p1, p3}, Lx6b;->x(Landroid/app/Activity;Ljava/util/ArrayList;II)V

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Ln1b$e;->B:Ln1b;

    iget-object p1, p1, Ln1b;->I:Ljwa;

    invoke-virtual {p1, p3}, Ljwa;->i(I)V

    .line 6
    iget-object p1, p0, Ln1b$e;->B:Ln1b;

    invoke-virtual {p1}, Ln1b;->v3()V

    .line 7
    iget-object p1, p0, Ln1b$e;->B:Ln1b;

    invoke-virtual {p1}, Ln1b;->u3()V

    .line 8
    iget-object p1, p0, Ln1b$e;->B:Ln1b;

    invoke-virtual {p1}, Ln1b;->t3()V

    return-void
.end method
