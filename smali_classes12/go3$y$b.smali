.class public Lgo3$y$b;
.super Ljava/lang/Object;
.source "InputViewer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgo3$y;->run([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgo3$y;


# direct methods
.method public constructor <init>(Lgo3$y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgo3$y$b;->B:Lgo3$y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgo3$y$b;->B:Lgo3$y;

    iget-object v0, v0, Lgo3$y;->a:Lgo3;

    invoke-static {v0}, Lgo3;->x(Lgo3;)Lcn/wps/moffice/common/chart/edit/InputViewLayout;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lgo3$y$b;->B:Lgo3$y;

    iget-object v0, v0, Lgo3$y;->a:Lgo3;

    invoke-static {v0}, Lgo3;->x(Lgo3;)Lcn/wps/moffice/common/chart/edit/InputViewLayout;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/common/chart/edit/InputViewLayout;->T:Lcn/wps/moffice/common/chart/control/SpanEditText;

    iget-object v1, p0, Lgo3$y$b;->B:Lgo3$y;

    iget-object v1, v1, Lgo3$y;->a:Lgo3;

    invoke-static {v1}, Lgo3;->A(Lgo3;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lgo3$y$b;->B:Lgo3$y;

    iget-object v0, v0, Lgo3$y;->a:Lgo3;

    invoke-static {v0}, Lgo3;->x(Lgo3;)Lcn/wps/moffice/common/chart/edit/InputViewLayout;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/common/chart/edit/InputViewLayout;->T:Lcn/wps/moffice/common/chart/control/SpanEditText;

    iget-object v1, p0, Lgo3$y$b;->B:Lgo3$y;

    iget-object v1, v1, Lgo3$y;->a:Lgo3;

    invoke-static {v1}, Lgo3;->A(Lgo3;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method
