.class public Lcn/wps/moffice/main/classroom/assignment/AssignmentListView$b$a;
.super Ljava/lang/Object;
.source "AssignmentListView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/classroom/assignment/AssignmentListView$b;->c0(Lcn/wps/moffice/main/classroom/assignment/AssignmentListView$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lby6;

.field public final synthetic I:Lcn/wps/moffice/main/classroom/assignment/AssignmentListView$b;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/classroom/assignment/AssignmentListView$b;Lby6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/classroom/assignment/AssignmentListView$b$a;->I:Lcn/wps/moffice/main/classroom/assignment/AssignmentListView$b;

    iput-object p2, p0, Lcn/wps/moffice/main/classroom/assignment/AssignmentListView$b$a;->B:Lby6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/classroom/assignment/AssignmentListView$b$a;->I:Lcn/wps/moffice/main/classroom/assignment/AssignmentListView$b;

    invoke-static {p1}, Lcn/wps/moffice/main/classroom/assignment/AssignmentListView$b;->b0(Lcn/wps/moffice/main/classroom/assignment/AssignmentListView$b;)Lyx6;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/classroom/assignment/AssignmentListView$b$a;->I:Lcn/wps/moffice/main/classroom/assignment/AssignmentListView$b;

    invoke-static {p1}, Lcn/wps/moffice/main/classroom/assignment/AssignmentListView$b;->b0(Lcn/wps/moffice/main/classroom/assignment/AssignmentListView$b;)Lyx6;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/main/classroom/assignment/AssignmentListView$b$a;->B:Lby6;

    invoke-interface {p1, v0}, Lyx6;->i2(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
