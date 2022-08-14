.class public Lpia$c;
.super Ljava/lang/Object;
.source "PDFDocumentPageView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpia;->f3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lpia;


# direct methods
.method public constructor <init>(Lpia;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpia$c;->B:Lpia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lpia$c;->B:Lpia;

    invoke-virtual {p1}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/wps/moffice/main/common/Start;->K(Landroid/app/Activity;Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lpia$c;->B:Lpia;

    invoke-virtual {p1}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lgy4;->I(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method
