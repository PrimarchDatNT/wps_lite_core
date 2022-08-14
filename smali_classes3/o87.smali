.class public Lo87;
.super Ln87;
.source "CloudDocsMultiSecretMoveView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Lgh8$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lbh8;",
            ">;",
            "Lgh8$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ln87;-><init>(Landroid/app/Activity;Ljava/util/List;Lgh8$a;)V

    return-void
.end method


# virtual methods
.method public j3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Li87;->j3(Landroid/view/View;)V

    .line 2
    new-instance p1, Lo87$a;

    invoke-direct {p1, p0}, Lo87$a;-><init>(Lo87;)V

    invoke-static {p1}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public l3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public s3()V
    .locals 0

    return-void
.end method
