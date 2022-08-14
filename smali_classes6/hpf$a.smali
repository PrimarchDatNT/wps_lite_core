.class public Lhpf$a;
.super Ljava/lang/Object;
.source "EtNumberDigit.java"

# interfaces
.implements Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhpf;-><init>(Lzof;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhpf;


# direct methods
.method public constructor <init>(Lhpf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhpf$a;->a:Lhpf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhpf$a;->a:Lhpf;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Lcpf;->c(Z)V

    .line 2
    iget-object p1, p0, Lhpf$a;->a:Lhpf;

    iget-object p3, p1, Lcpf;->c:Lzof;

    iget-object p3, p3, Lemf;->T:Lfmf;

    iget-object p3, p3, Lfmf;->W:Lgmf;

    iget-object p3, p3, Lgmf;->a:Lgmf$e;

    iput p2, p3, Lgmf$e;->d:I

    .line 3
    invoke-virtual {p1}, Lkpf;->g()V

    return-void
.end method
