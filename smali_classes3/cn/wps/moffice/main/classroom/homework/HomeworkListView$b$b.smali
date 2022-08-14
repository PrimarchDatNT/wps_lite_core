.class public Lcn/wps/moffice/main/classroom/homework/HomeworkListView$b$b;
.super Ljava/lang/Object;
.source "HomeworkListView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/classroom/homework/HomeworkListView$b;->c0(Lcn/wps/moffice/main/classroom/homework/HomeworkListView$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ldy6;

.field public final synthetic I:Lcn/wps/moffice/main/classroom/homework/HomeworkListView$b;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/classroom/homework/HomeworkListView$b;Ldy6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/classroom/homework/HomeworkListView$b$b;->I:Lcn/wps/moffice/main/classroom/homework/HomeworkListView$b;

    iput-object p2, p0, Lcn/wps/moffice/main/classroom/homework/HomeworkListView$b$b;->B:Ldy6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/classroom/homework/HomeworkListView$b$b;->I:Lcn/wps/moffice/main/classroom/homework/HomeworkListView$b;

    invoke-static {p1}, Lcn/wps/moffice/main/classroom/homework/HomeworkListView$b;->b0(Lcn/wps/moffice/main/classroom/homework/HomeworkListView$b;)Lyx6;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/classroom/homework/HomeworkListView$b$b;->I:Lcn/wps/moffice/main/classroom/homework/HomeworkListView$b;

    invoke-static {p1}, Lcn/wps/moffice/main/classroom/homework/HomeworkListView$b;->b0(Lcn/wps/moffice/main/classroom/homework/HomeworkListView$b;)Lyx6;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/main/classroom/homework/HomeworkListView$b$b;->B:Ldy6;

    iget-object v0, v0, Ldy6;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Lyx6;->V(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
