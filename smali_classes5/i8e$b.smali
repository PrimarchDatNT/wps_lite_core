.class public final Li8e$b;
.super Ljava/lang/Object;
.source "RecognizeText.java"

# interfaces
.implements Lvud$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li8e;->e(Landroid/content/Context;Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewRead;Lcn/wps/show/app/KmoPresentation;Lx3o;Li8e$l;Lj8e$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkd3;

.field public final synthetic b:Li8e$l;


# direct methods
.method public constructor <init>(Lkd3;Li8e$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li8e$b;->a:Lkd3;

    iput-object p2, p0, Li8e$b;->b:Li8e$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 3

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p1, p1, v0

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/high16 p2, 0x42480000    # 50.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    add-int/lit8 p1, p1, 0x32

    .line 1
    iget-object p2, p0, Li8e$b;->a:Lkd3;

    const/4 v0, 0x5

    const-wide/16 v1, 0x64

    invoke-virtual {p2, v0, p1, v1, v2}, Lkd3;->c3(IIJ)V

    return-void
.end method

.method public b(Lx3o;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Li8e$b;->a:Lkd3;

    invoke-virtual {v0}, Lkd3;->dismiss()V

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const-string p2, "scan_ocr_ppt_success"

    const-string v0, "ppt"

    .line 2
    invoke-static {p2, v0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Li8e$b;->b:Li8e$l;

    if-eqz p2, :cond_1

    .line 4
    invoke-interface {p2, p1}, Li8e$l;->a(Lx3o;)V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 5

    .line 1
    iget-object v0, p0, Li8e$b;->a:Lkd3;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Lkd3;->o3(I)V

    .line 2
    iget-object v0, p0, Li8e$b;->a:Lkd3;

    const/4 v1, 0x2

    const/16 v2, 0x32

    const-wide/16 v3, 0x64

    invoke-virtual {v0, v1, v2, v3, v4}, Lkd3;->c3(IIJ)V

    return-void
.end method

.method public onError(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Li8e$b;->a:Lkd3;

    invoke-virtual {v0}, Lkd3;->dismiss()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f120478

    invoke-static {p1, v1, v0}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f120454

    invoke-static {p1, v1, v0}, Lbih;->n(Landroid/content/Context;II)V

    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 5

    .line 1
    iget-object v0, p0, Li8e$b;->a:Lkd3;

    const/4 v1, 0x2

    const/16 v2, 0x1e

    const-wide/16 v3, 0x12c

    invoke-virtual {v0, v1, v2, v3, v4}, Lkd3;->c3(IIJ)V

    return-void
.end method
