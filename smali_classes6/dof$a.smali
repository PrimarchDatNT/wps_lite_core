.class public Ldof$a;
.super Ljava/lang/Object;
.source "EtNumberDigit.java"

# interfaces
.implements Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldof;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldof;


# direct methods
.method public constructor <init>(Ldof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldof$a;->a:Ldof;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldof$a;->a:Ldof;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Lynf;->c(Z)V

    .line 2
    iget-object p1, p0, Ldof$a;->a:Ldof;

    iget-object p3, p1, Lynf;->c:Llnf;

    iget-object p3, p3, Lemf;->T:Lfmf;

    iget-object p3, p3, Lfmf;->W:Lgmf;

    iget-object p3, p3, Lgmf;->a:Lgmf$e;

    iput p2, p3, Lgmf$e;->d:I

    .line 3
    invoke-virtual {p1}, Lgof;->g()V

    return-void
.end method
