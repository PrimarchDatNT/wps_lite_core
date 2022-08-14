.class public Llxl$b;
.super Ljava/lang/Object;
.source "TTSSettingPanel.java"

# interfaces
.implements Lfn8$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llxl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public B:Landroid/view/View;

.field public I:I

.field public final synthetic S:Llxl;


# direct methods
.method public constructor <init>(Llxl;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Llxl$b;->S:Llxl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Llxl$b;->B:Landroid/view/View;

    .line 3
    iput p3, p0, Llxl$b;->I:I

    return-void
.end method


# virtual methods
.method public Y0(Lhd3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lhd3;->dismiss()V

    const/4 p1, 0x0

    .line 2
    sput-boolean p1, Lywl;->a:Z

    .line 3
    iget-object p1, p0, Llxl$b;->S:Llxl;

    invoke-static {p1}, Llxl;->X2(Llxl;)V

    .line 4
    iget-object p1, p0, Llxl$b;->S:Llxl;

    invoke-static {p1}, Llxl;->S2(Llxl;)Luwl;

    move-result-object p1

    invoke-interface {p1}, Luwl;->b()V

    return-void
.end method

.method public i1(Lhd3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lhd3;->dismiss()V

    const/4 p1, 0x0

    .line 2
    sput-boolean p1, Lywl;->a:Z

    .line 3
    iget-object p1, p0, Llxl$b;->S:Llxl;

    invoke-static {p1}, Llxl;->Y2(Llxl;)V

    .line 4
    iget-object p1, p0, Llxl$b;->S:Llxl;

    invoke-static {p1}, Llxl;->S2(Llxl;)Luwl;

    move-result-object p1

    invoke-interface {p1}, Luwl;->b()V

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, -0x2

    if-eq p2, v0, :cond_2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 p1, 0x1

    .line 2
    sput-boolean p1, Lywl;->a:Z

    .line 3
    iget-object p1, p0, Llxl$b;->B:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 4
    iget-object p2, p0, Llxl$b;->S:Llxl;

    invoke-static {p2, p1}, Llxl;->Q2(Llxl;Landroid/view/View;)V

    .line 5
    :cond_1
    iget p1, p0, Llxl$b;->I:I

    if-eq p1, v0, :cond_3

    .line 6
    iget-object p2, p0, Llxl$b;->S:Llxl;

    invoke-static {p2, p1}, Llxl;->V2(Llxl;I)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 8
    iget-object p1, p0, Llxl$b;->S:Llxl;

    invoke-static {p1}, Llxl;->W2(Llxl;)V

    .line 9
    iget-object p1, p0, Llxl$b;->S:Llxl;

    invoke-static {p1}, Llxl;->S2(Llxl;)Luwl;

    move-result-object p1

    invoke-interface {p1}, Luwl;->b()V

    const/4 p1, 0x0

    .line 10
    sput-boolean p1, Lywl;->a:Z

    :cond_3
    :goto_0
    return-void
.end method
