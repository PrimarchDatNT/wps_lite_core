.class public Lsw8$a;
.super Ljava/lang/Object;
.source "CompressFileEncodingView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsw8;->g()Lcn/wps/moffice/common/beans/NewSpinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lsw8;


# direct methods
.method public constructor <init>(Lsw8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsw8$a;->B:Lsw8;

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
    iget-object p1, p0, Lsw8$a;->B:Lsw8;

    invoke-static {p1}, Lsw8;->a(Lsw8;)Lcn/wps/moffice/common/beans/NewSpinner;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/NewSpinner;->n()V

    .line 2
    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lsw8$a;->B:Lsw8;

    invoke-static {p2}, Lsw8;->a(Lsw8;)Lcn/wps/moffice/common/beans/NewSpinner;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p2, p0, Lsw8$a;->B:Lsw8;

    invoke-static {p2}, Lsw8;->b(Lsw8;)Lsw8$c;

    move-result-object p2

    invoke-interface {p2, p1}, Lsw8$c;->a(Ljava/lang/String;)V

    return-void
.end method
