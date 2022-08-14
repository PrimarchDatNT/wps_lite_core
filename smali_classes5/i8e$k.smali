.class public final Li8e$k;
.super Ljava/lang/Object;
.source "RecognizeText.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li8e;->e(Landroid/content/Context;Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewRead;Lcn/wps/show/app/KmoPresentation;Lx3o;Li8e$l;Lj8e$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lvud;

.field public final synthetic I:Landroid/content/Context;

.field public final synthetic S:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewRead;

.field public final synthetic T:Lcn/wps/show/app/KmoPresentation;

.field public final synthetic U:Lx3o;

.field public final synthetic V:Li8e$l;


# direct methods
.method public constructor <init>(Lvud;Landroid/content/Context;Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewRead;Lcn/wps/show/app/KmoPresentation;Lx3o;Li8e$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li8e$k;->B:Lvud;

    iput-object p2, p0, Li8e$k;->I:Landroid/content/Context;

    iput-object p3, p0, Li8e$k;->S:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewRead;

    iput-object p4, p0, Li8e$k;->T:Lcn/wps/show/app/KmoPresentation;

    iput-object p5, p0, Li8e$k;->U:Lx3o;

    iput-object p6, p0, Li8e$k;->V:Li8e$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const-string p2, "ppt_ocr_process_language_change_click"

    .line 1
    invoke-static {p2}, Lza4;->h(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Li8e$k;->B:Lvud;

    invoke-virtual {p2}, Lvud;->b()V

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 4
    :cond_0
    iget-object p1, p0, Li8e$k;->I:Landroid/content/Context;

    iget-object p2, p0, Li8e$k;->S:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewRead;

    iget-object v0, p0, Li8e$k;->T:Lcn/wps/show/app/KmoPresentation;

    iget-object v1, p0, Li8e$k;->U:Lx3o;

    iget-object v2, p0, Li8e$k;->V:Li8e$l;

    invoke-static {p1, p2, v0, v1, v2}, Li8e;->h(Landroid/content/Context;Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewRead;Lcn/wps/show/app/KmoPresentation;Lx3o;Li8e$l;)V

    return-void
.end method
