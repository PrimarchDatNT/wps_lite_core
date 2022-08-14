.class public final Lefl$b;
.super Ljava/lang/Object;
.source "InkPhonePen.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lefl;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase;

.field public final synthetic I:Lcn/wps/moffice/writer/global/draw/EditorView;

.field public final synthetic S:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase;Lcn/wps/moffice/writer/global/draw/EditorView;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lefl$b;->B:Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase;

    iput-object p2, p0, Lefl$b;->I:Lcn/wps/moffice/writer/global/draw/EditorView;

    iput-object p3, p0, Lefl$b;->S:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-boolean p1, Lefl;->a:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lefl$b;->B:Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase;

    iget-object v0, p0, Lefl$b;->I:Lcn/wps/moffice/writer/global/draw/EditorView;

    iget-object v1, p0, Lefl$b;->S:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lefl;->a(Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase;Lcn/wps/moffice/writer/global/draw/EditorView;Landroid/view/View;Z)V

    :cond_0
    return-void
.end method
