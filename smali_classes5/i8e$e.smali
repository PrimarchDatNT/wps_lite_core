.class public final Li8e$e;
.super Ljava/lang/Object;
.source "RecognizeText.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li8e;->h(Landroid/content/Context;Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewRead;Lcn/wps/show/app/KmoPresentation;Lx3o;Li8e$l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lj8e;

.field public final synthetic I:Lcn/wps/moffice/presentation/control/recognize/LanguageListView;


# direct methods
.method public constructor <init>(Lj8e;Lcn/wps/moffice/presentation/control/recognize/LanguageListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li8e$e;->B:Lj8e;

    iput-object p2, p0, Li8e$e;->I:Lcn/wps/moffice/presentation/control/recognize/LanguageListView;

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
    iget-object p1, p0, Li8e$e;->B:Lj8e;

    invoke-virtual {p1, p3}, Lj8e;->d(I)V

    .line 2
    iget-object p1, p0, Li8e$e;->I:Lcn/wps/moffice/presentation/control/recognize/LanguageListView;

    iget-object p2, p0, Li8e$e;->B:Lj8e;

    invoke-virtual {p2}, Lj8e;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    return-void
.end method
