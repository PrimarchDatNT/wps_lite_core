.class public Lxof$a;
.super Ljava/lang/Object;
.source "PhoneEtCellSettingFont.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxof;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lxof;


# direct methods
.method public constructor <init>(Lxof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxof$a;->B:Lxof;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lxof$a;->B:Lxof;

    iget-object p2, p2, Lemf;->T:Lfmf;

    iget-object p2, p2, Lfmf;->W:Lgmf;

    iget-object p2, p2, Lgmf;->c:Lgmf$c;

    .line 2
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p1

    if-ne p1, p3, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lxof$a;->B:Lxof;

    const/4 p4, 0x1

    invoke-virtual {p1, p4}, Lvof;->n(Z)V

    if-eqz p3, :cond_5

    if-eq p3, p4, :cond_4

    const/4 p1, 0x2

    if-eq p3, p1, :cond_3

    const/4 p1, 0x3

    if-eq p3, p1, :cond_2

    const/4 p1, 0x4

    if-eq p3, p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0x22

    .line 4
    iput-byte p1, p2, Lgmf$c;->e:B

    goto :goto_0

    :cond_2
    const/16 p1, 0x21

    .line 5
    iput-byte p1, p2, Lgmf$c;->e:B

    goto :goto_0

    .line 6
    :cond_3
    iput-byte p1, p2, Lgmf$c;->e:B

    goto :goto_0

    .line 7
    :cond_4
    iput-byte p4, p2, Lgmf$c;->e:B

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    .line 8
    iput-byte p1, p2, Lgmf$c;->e:B

    .line 9
    :goto_0
    iget-object p1, p0, Lxof$a;->B:Lxof;

    invoke-static {p1}, Lxof;->x(Lxof;)Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FontPreview;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
