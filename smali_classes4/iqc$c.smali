.class public Liqc$c;
.super Ljava/lang/Object;
.source "OutLine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liqc;->F0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Liqc;


# direct methods
.method public constructor <init>(Liqc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liqc$c;->B:Liqc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Liqc$c;->B:Liqc;

    iget-object v1, v0, Liqc;->f0:Landroid/widget/ListView;

    iget v0, v0, Liqc;->k0:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 2
    iget-object v0, p0, Liqc$c;->B:Liqc;

    iget-object v0, v0, Liqc;->f0:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->requestLayout()V

    .line 3
    iget-object v0, p0, Liqc$c;->B:Liqc;

    const/4 v1, 0x0

    iput v1, v0, Liqc;->k0:I

    return-void
.end method
