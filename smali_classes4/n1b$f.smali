.class public Ln1b$f;
.super Ljava/lang/Object;
.source "PreScanExportView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


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
    iput-object p1, p0, Ln1b$f;->B:Ln1b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ln1b$f;->B:Ln1b;

    iget-object p1, p1, Ln1b;->I:Ljwa;

    invoke-virtual {p1}, Ljwa;->d()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    return p2

    .line 2
    :cond_0
    iget-object p1, p0, Ln1b$f;->B:Ln1b;

    iget-object p1, p1, Ln1b;->I:Ljwa;

    invoke-virtual {p1, p2}, Ljwa;->g(Z)V

    .line 3
    iget-object p1, p0, Ln1b$f;->B:Ln1b;

    iget-object p1, p1, Ln1b;->I:Ljwa;

    invoke-virtual {p1, p3}, Ljwa;->i(I)V

    .line 4
    iget-object p1, p0, Ln1b$f;->B:Ln1b;

    invoke-virtual {p1, p2}, Ln1b;->s3(I)V

    .line 5
    iget-object p1, p0, Ln1b$f;->B:Ln1b;

    invoke-virtual {p1}, Ln1b;->v3()V

    .line 6
    iget-object p1, p0, Ln1b$f;->B:Ln1b;

    invoke-virtual {p1}, Ln1b;->t3()V

    .line 7
    iget-object p1, p0, Ln1b$f;->B:Ln1b;

    invoke-virtual {p1}, Ln1b;->u3()V

    return p2
.end method
