.class public Lo95$b;
.super Ljava/lang/Object;
.source "TemplateInfoDialog.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo95;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lo95;


# direct methods
.method public constructor <init>(Lo95;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo95$b;->B:Lo95;

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
    iget-object p1, p0, Lo95$b;->B:Lo95;

    invoke-static {p1}, Lo95;->U2(Lo95;)Lo95$e;

    move-result-object p2

    invoke-virtual {p2, p3}, Lo95$e;->d(I)Lo95$f;

    move-result-object p2

    invoke-static {p1, p2}, Lo95;->W2(Lo95;Lo95$f;)V

    return-void
.end method
