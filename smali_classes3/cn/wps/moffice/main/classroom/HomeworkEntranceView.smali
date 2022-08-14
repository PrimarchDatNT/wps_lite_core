.class public Lcn/wps/moffice/main/classroom/HomeworkEntranceView;
.super Lcn/wpsx/support/ui/KColorfulRelativeLayout;
.source "HomeworkEntranceView.java"


# instance fields
.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wpsx/support/ui/KColorfulRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/classroom/HomeworkEntranceView;->k()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Lcn/wpsx/support/ui/KColorfulRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/classroom/HomeworkEntranceView;->k()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcn/wpsx/support/ui/KColorfulRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/main/classroom/HomeworkEntranceView;->k()V

    return-void
.end method

.method public static synthetic h(Lcn/wps/moffice/main/classroom/HomeworkEntranceView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/classroom/HomeworkEntranceView;->S:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic i(Lcn/wps/moffice/main/classroom/HomeworkEntranceView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/classroom/HomeworkEntranceView;->T:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/classroom/HomeworkEntranceView;->S:Ljava/lang/String;

    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0440

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b311e

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1426

    .line 3
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b11fe

    .line 4
    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 5
    new-instance v3, Lcn/wps/moffice/main/classroom/HomeworkEntranceView$a;

    invoke-direct {v3, p0}, Lcn/wps/moffice/main/classroom/HomeworkEntranceView$a;-><init>(Lcn/wps/moffice/main/classroom/HomeworkEntranceView;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    new-instance v0, Lcn/wps/moffice/main/classroom/HomeworkEntranceView$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/classroom/HomeworkEntranceView$b;-><init>(Lcn/wps/moffice/main/classroom/HomeworkEntranceView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    new-instance v0, Lcn/wps/moffice/main/classroom/HomeworkEntranceView$c;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/classroom/HomeworkEntranceView$c;-><init>(Lcn/wps/moffice/main/classroom/HomeworkEntranceView;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/classroom/HomeworkEntranceView;->T:Ljava/lang/String;

    return-void
.end method
