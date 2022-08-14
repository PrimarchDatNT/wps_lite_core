.class public Losc$f;
.super Ljava/lang/Object;
.source "IPrintSetupView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Losc;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Losc;


# direct methods
.method public constructor <init>(Losc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Losc$f;->B:Losc;

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
    iget-object p1, p0, Losc$f;->B:Losc;

    iget-object p1, p1, Losc;->h0:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/NewSpinner;->n()V

    .line 2
    iget-object p1, p0, Losc$f;->B:Losc;

    sget-object p2, Lasc;->j:[I

    aget p2, p2, p3

    invoke-static {p1, p2}, Losc;->g(Losc;I)V

    return-void
.end method
