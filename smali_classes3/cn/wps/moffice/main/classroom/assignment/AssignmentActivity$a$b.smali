.class public Lcn/wps/moffice/main/classroom/assignment/AssignmentActivity$a$b;
.super Ljava/lang/Object;
.source "AssignmentActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/classroom/assignment/AssignmentActivity$a;->S2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/classroom/assignment/AssignmentActivity$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/classroom/assignment/AssignmentActivity$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/classroom/assignment/AssignmentActivity$a$b;->B:Lcn/wps/moffice/main/classroom/assignment/AssignmentActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/classroom/assignment/AssignmentActivity$a$b;->B:Lcn/wps/moffice/main/classroom/assignment/AssignmentActivity$a;

    invoke-static {p1}, Lcn/wps/moffice/main/classroom/assignment/AssignmentActivity$a;->X2(Lcn/wps/moffice/main/classroom/assignment/AssignmentActivity$a;)Lfy6;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/classroom/assignment/AssignmentActivity$a$b;->B:Lcn/wps/moffice/main/classroom/assignment/AssignmentActivity$a;

    invoke-static {p1}, Lcn/wps/moffice/main/classroom/assignment/AssignmentActivity$a;->X2(Lcn/wps/moffice/main/classroom/assignment/AssignmentActivity$a;)Lfy6;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lfy6;->b0(Z)V

    :cond_0
    return-void
.end method
