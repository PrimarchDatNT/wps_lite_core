.class public Lw0a;
.super Lws7;
.source "CompressedBatchSharingDialog.java"


# instance fields
.field public B:Le1a;

.field public I:Landroid/app/Activity;

.field public S:Lt0a;

.field public T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbh8;",
            ">;"
        }
    .end annotation
.end field

.field public U:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Lt0a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lbh8;",
            ">;",
            "Ljava/lang/String;",
            "Lt0a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lws7;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lw0a;->I:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lw0a;->T:Ljava/util/List;

    .line 4
    iput-object p4, p0, Lw0a;->S:Lt0a;

    .line 5
    iput-object p3, p0, Lw0a;->U:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lws7;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Le1a;

    iget-object v1, p0, Lw0a;->I:Landroid/app/Activity;

    new-instance v2, Lw0a$a;

    invoke-direct {v2, p0}, Lw0a$a;-><init>(Lw0a;)V

    iget-object v3, p0, Lw0a;->T:Ljava/util/List;

    iget-object v4, p0, Lw0a;->U:Ljava/lang/String;

    iget-object v5, p0, Lw0a;->S:Lt0a;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Le1a;-><init>(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/util/List;Ljava/lang/String;Lt0a;)V

    iput-object p1, p0, Lw0a;->B:Le1a;

    .line 3
    invoke-virtual {p1}, Le1a;->getMainView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhd3$g;->setContentView(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lhd3$g;->disableCollectDialogForPadPhone()V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method
