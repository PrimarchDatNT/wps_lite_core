.class public Lcn/wps/moffice/writer/shell/resume/shareresume/view/ShareResumePanel$a;
.super Ljava/lang/Object;
.source "ShareResumePanel.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/writer/shell/resume/shareresume/view/ShareResumePanel;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/writer/shell/resume/shareresume/view/ShareResumePanel;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/shell/resume/shareresume/view/ShareResumePanel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/resume/shareresume/view/ShareResumePanel$a;->B:Lcn/wps/moffice/writer/shell/resume/shareresume/view/ShareResumePanel;

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
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/resume/shareresume/view/ShareResumePanel$a;->B:Lcn/wps/moffice/writer/shell/resume/shareresume/view/ShareResumePanel;

    invoke-virtual {p1, p3}, Lcn/wps/moffice/writer/shell/resume/shareresume/view/ShareResumePanel;->g(I)V

    return-void
.end method
