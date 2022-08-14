.class public Labe$a;
.super Ljava/lang/Object;
.source "PPTPartShareDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labe;->X2()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Labe;


# direct methods
.method public constructor <init>(Labe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labe$a;->B:Labe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Labe$a;->B:Labe;

    invoke-static {p1}, Labe;->b3(Labe;)Lx3o;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Labe$a;->B:Labe;

    .line 2
    invoke-static {p1}, Labe;->b3(Labe;)Lx3o;

    move-result-object p1

    invoke-virtual {p1}, Lx3o;->w4()Landroid/graphics/RectF;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Labe$a;->B:Labe;

    .line 3
    invoke-static {p1}, Labe;->b3(Labe;)Lx3o;

    move-result-object p1

    invoke-virtual {p1}, Lx3o;->G5()Lf4o;

    move-result-object p1

    invoke-interface {p1}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Labe$a;->B:Labe;

    invoke-static {p1}, Labe;->b3(Labe;)Lx3o;

    move-result-object p1

    invoke-virtual {p1}, Lx3o;->w4()Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    float-to-double v0, p1

    iget-object p1, p0, Labe$a;->B:Labe;

    invoke-static {p1}, Labe;->b3(Labe;)Lx3o;

    move-result-object p1

    invoke-virtual {p1}, Lx3o;->G5()Lf4o;

    move-result-object p1

    invoke-interface {p1}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->L4()I

    move-result p1

    int-to-double v2, p1

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    mul-double v2, v2, v4

    cmpl-double p1, v0, v2

    if-lez p1, :cond_1

    .line 5
    iget-object p1, p0, Labe$a;->B:Labe;

    invoke-static {p1}, Labe;->c3(Labe;)Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f121b81

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Labe$a;->B:Labe;

    invoke-static {p1}, Labe;->d3(Labe;)Liae;

    move-result-object p1

    iget-object v0, p0, Labe$a;->B:Labe;

    invoke-static {v0}, Labe;->b3(Labe;)Lx3o;

    move-result-object v0

    invoke-virtual {p1, v0}, Liae;->i(Lx3o;)V

    .line 7
    iget-object p1, p0, Labe$a;->B:Labe;

    invoke-virtual {p1}, Lhd3$g;->dismiss()V

    const/4 p1, 0x0

    const-string v0, "ppt"

    const-string v1, "longpicture"

    const-string v2, "entry"

    const-string v3, "part_share"

    .line 8
    invoke-static {v0, v1, v2, v3, p1}, Lcff;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
