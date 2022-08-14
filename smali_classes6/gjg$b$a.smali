.class public Lgjg$b$a;
.super Ljava/lang/Object;
.source "ETPrintPreviewPad.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgjg$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgjg$b;


# direct methods
.method public constructor <init>(Lgjg$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgjg$b$a;->B:Lgjg$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgjg$b$a;->B:Lgjg$b;

    iget-object v0, v0, Lgjg$b;->B:Lgjg;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lgjg;->e0(Lgjg;I)I

    .line 2
    iget-object v0, p0, Lgjg$b$a;->B:Lgjg$b;

    iget-object v0, v0, Lgjg$b;->B:Lgjg;

    invoke-static {v0}, Lgjg;->Y(Lgjg;)Lcn/wps/moffice/spreadsheet/control/print/SinglePagePreview;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/print/SinglePagePreview;->j(Z)V

    .line 3
    iget-object v0, p0, Lgjg$b$a;->B:Lgjg$b;

    iget-object v0, v0, Lgjg$b;->B:Lgjg;

    invoke-static {v0}, Lgjg;->f0(Lgjg;)Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;

    move-result-object v0

    iget-object v1, p0, Lgjg$b$a;->B:Lgjg$b;

    iget-object v1, v1, Lgjg$b;->B:Lgjg;

    invoke-static {v1}, Lgjg;->d0(Lgjg;)Ln8g;

    move-result-object v1

    invoke-virtual {v1}, Ln8g;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->r(I)V

    .line 4
    iget-object v0, p0, Lgjg$b$a;->B:Lgjg$b;

    iget-object v0, v0, Lgjg$b;->B:Lgjg;

    invoke-virtual {v0}, Lgjg;->j0()V

    .line 5
    iget-object v0, p0, Lgjg$b$a;->B:Lgjg$b;

    iget-object v0, v0, Lgjg$b;->B:Lgjg;

    invoke-virtual {v0}, Lgjg;->f()I

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lgjg$b$a;->B:Lgjg$b;

    iget-object v0, v0, Lgjg$b;->B:Lgjg;

    const v1, 0x7f122539

    invoke-virtual {v0, v1}, Lgjg;->a(I)V

    .line 7
    :cond_0
    iget-object v0, p0, Lgjg$b$a;->B:Lgjg$b;

    iget-object v0, v0, Lgjg$b;->B:Lgjg;

    invoke-static {v0}, Lgjg;->Y(Lgjg;)Lcn/wps/moffice/spreadsheet/control/print/SinglePagePreview;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 8
    iget-object v0, p0, Lgjg$b$a;->B:Lgjg$b;

    iget-object v0, v0, Lgjg$b;->B:Lgjg;

    invoke-static {v0}, Lgjg;->f0(Lgjg;)Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
