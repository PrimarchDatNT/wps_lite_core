.class public Lcn/wps/moffice/main/classroom/assignment/AssignmentListView$c;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "AssignmentListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/classroom/assignment/AssignmentListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public j0:Lcn/wps/moffice/common/beans/RoundRectImageView;

.field public k0:Landroid/widget/TextView;

.field public l0:Landroid/widget/TextView;

.field public m0:Landroid/widget/TextView;

.field public n0:Landroid/view/View;

.field public o0:Landroid/widget/TextView;

.field public p0:Landroid/content/Context;

.field public q0:I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    .line 2
    iput p2, p0, Lcn/wps/moffice/main/classroom/assignment/AssignmentListView$c;->q0:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcn/wps/moffice/main/classroom/assignment/AssignmentListView$c;->p0:Landroid/content/Context;

    sget p2, Lcom/resouce/module/ResID;->iv_student_avatar:I

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/common/beans/RoundRectImageView;

    iput-object p2, p0, Lcn/wps/moffice/main/classroom/assignment/AssignmentListView$c;->j0:Lcn/wps/moffice/common/beans/RoundRectImageView;

    sget p2, Lcom/resouce/module/ResID;->tv_student_name:I

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcn/wps/moffice/main/classroom/assignment/AssignmentListView$c;->k0:Landroid/widget/TextView;

    sget p2, Lcom/resouce/module/ResID;->tv_time:I

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcn/wps/moffice/main/classroom/assignment/AssignmentListView$c;->l0:Landroid/widget/TextView;

    sget p2, Lcom/resouce/module/ResID;->tv_to_correct:I

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcn/wps/moffice/main/classroom/assignment/AssignmentListView$c;->m0:Landroid/widget/TextView;

    sget p2, Lcom/resouce/module/ResID;->fl_corrected_container:I

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcn/wps/moffice/main/classroom/assignment/AssignmentListView$c;->n0:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->tv_score:I

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/wps/moffice/main/classroom/assignment/AssignmentListView$c;->o0:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public Q(Lby6;)V
    .locals 6

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/classroom/assignment/AssignmentListView$c;->q0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/classroom/assignment/AssignmentListView$c;->k0:Landroid/widget/TextView;

    iget-object v1, p1, Lby6;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/classroom/assignment/AssignmentListView$c;->l0:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/wps/moffice/main/classroom/assignment/AssignmentListView$c;->p0:Landroid/content/Context;

    iget-wide v2, p1, Lby6;->f:J

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-static {v1, v2, v3}, Lph9;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/classroom/assignment/AssignmentListView$c;->p0:Landroid/content/Context;

    invoke-static {v0}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v0

    iget-object v1, p1, Lby6;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/classroom/assignment/AssignmentListView$c;->j0:Lcn/wps/moffice/common/beans/RoundRectImageView;

    invoke-virtual {v0, v1}, Lf54;->d(Landroid/widget/ImageView;)V

    .line 5
    iget v0, p1, Lby6;->d:I

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v2, v0, :cond_1

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/main/classroom/assignment/AssignmentListView$c;->n0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/main/classroom/assignment/AssignmentListView$c;->m0:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/main/classroom/assignment/AssignmentListView$c;->n0:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/main/classroom/assignment/AssignmentListView$c;->m0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/main/classroom/assignment/AssignmentListView$c;->o0:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/wps/moffice/main/classroom/assignment/AssignmentListView$c;->p0:Landroid/content/Context;

    sget v4, Lcom/resouce/module/ResSTRING;->class_grades:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p1, p1, Lby6;->e:Ljava/lang/String;

    aput-object p1, v2, v3

    invoke-virtual {v1, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
