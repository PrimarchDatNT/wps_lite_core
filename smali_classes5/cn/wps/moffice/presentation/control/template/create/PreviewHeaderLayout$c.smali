.class public Lcn/wps/moffice/presentation/control/template/create/PreviewHeaderLayout$c;
.super Ljava/lang/Object;
.source "PreviewHeaderLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/presentation/control/template/create/PreviewHeaderLayout;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lfge$a;

.field public final synthetic I:I

.field public final synthetic S:Lcn/wps/moffice/presentation/control/template/create/PreviewHeaderLayout;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/control/template/create/PreviewHeaderLayout;Lfge$a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/template/create/PreviewHeaderLayout$c;->S:Lcn/wps/moffice/presentation/control/template/create/PreviewHeaderLayout;

    iput-object p2, p0, Lcn/wps/moffice/presentation/control/template/create/PreviewHeaderLayout$c;->B:Lfge$a;

    iput p3, p0, Lcn/wps/moffice/presentation/control/template/create/PreviewHeaderLayout$c;->I:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/template/create/PreviewHeaderLayout$c;->S:Lcn/wps/moffice/presentation/control/template/create/PreviewHeaderLayout;

    invoke-static {p1}, Lcn/wps/moffice/presentation/control/template/create/PreviewHeaderLayout;->e(Lcn/wps/moffice/presentation/control/template/create/PreviewHeaderLayout;)Ldge$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/template/create/PreviewHeaderLayout$c;->S:Lcn/wps/moffice/presentation/control/template/create/PreviewHeaderLayout;

    invoke-static {p1}, Lcn/wps/moffice/presentation/control/template/create/PreviewHeaderLayout;->e(Lcn/wps/moffice/presentation/control/template/create/PreviewHeaderLayout;)Ldge$c;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/create/PreviewHeaderLayout$c;->B:Lfge$a;

    iget v1, p0, Lcn/wps/moffice/presentation/control/template/create/PreviewHeaderLayout$c;->I:I

    invoke-interface {p1, v0, v1}, Ldge$c;->k(Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method
