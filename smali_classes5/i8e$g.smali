.class public final Li8e$g;
.super Ljava/lang/Object;
.source "RecognizeText.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li8e;->h(Landroid/content/Context;Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewRead;Lcn/wps/show/app/KmoPresentation;Lx3o;Li8e$l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lj8e;

.field public final synthetic I:Landroid/content/Context;

.field public final synthetic S:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewRead;

.field public final synthetic T:Lcn/wps/show/app/KmoPresentation;

.field public final synthetic U:Lx3o;

.field public final synthetic V:Li8e$l;


# direct methods
.method public constructor <init>(Lj8e;Landroid/content/Context;Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewRead;Lcn/wps/show/app/KmoPresentation;Lx3o;Li8e$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li8e$g;->B:Lj8e;

    iput-object p2, p0, Li8e$g;->I:Landroid/content/Context;

    iput-object p3, p0, Li8e$g;->S:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewRead;

    iput-object p4, p0, Li8e$g;->T:Lcn/wps/show/app/KmoPresentation;

    iput-object p5, p0, Li8e$g;->U:Lx3o;

    iput-object p6, p0, Li8e$g;->V:Li8e$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    const/4 p1, -0x1

    if-ne p1, p2, :cond_0

    .line 1
    iget-object p1, p0, Li8e$g;->B:Lj8e;

    invoke-virtual {p1}, Lj8e;->b()Lj8e$b;

    move-result-object p1

    invoke-static {p1}, Li8e;->c(Lj8e$b;)Lj8e$b;

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-static {}, Li8e;->b()Lj8e$b;

    move-result-object p2

    invoke-virtual {p2}, Lj8e$b;->c()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ppt_ocr_language_choose_dialog_click"

    .line 4
    invoke-static {p2, p1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Li8e$g;->I:Landroid/content/Context;

    iget-object v1, p0, Li8e$g;->S:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewRead;

    iget-object v2, p0, Li8e$g;->T:Lcn/wps/show/app/KmoPresentation;

    iget-object v3, p0, Li8e$g;->U:Lx3o;

    iget-object v4, p0, Li8e$g;->V:Li8e$l;

    invoke-static {}, Li8e;->b()Lj8e$b;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Li8e;->e(Landroid/content/Context;Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewRead;Lcn/wps/show/app/KmoPresentation;Lx3o;Li8e$l;Lj8e$b;)V

    :cond_0
    return-void
.end method
