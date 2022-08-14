.class public Lmw3$c;
.super Ljava/lang/Object;
.source "RecordFilterDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmw3;->X2(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lmw3;


# direct methods
.method public constructor <init>(Lmw3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmw3$c;->B:Lmw3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmw3$c;->B:Lmw3;

    iget-object p1, p1, Lmw3;->T:Ljw3$d;

    iget-boolean p1, p1, Ljw3$d;->b:Z

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lmw3$c;->B:Lmw3;

    iget-object p1, p1, Lmw3;->T:Ljw3$d;

    invoke-virtual {p1}, Ljw3$d;->a()V

    .line 3
    iget-object p1, p0, Lmw3$c;->B:Lmw3;

    invoke-virtual {p1}, Lmw3;->a3()V

    .line 4
    invoke-static {}, Ljw3;->f()Ljw3;

    move-result-object p1

    iget-object v0, p0, Lmw3$c;->B:Lmw3;

    iget-object v0, v0, Lmw3;->T:Ljw3$d;

    invoke-virtual {p1, v0}, Ljw3;->j(Ljw3$d;)V

    .line 5
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Lcn/wps/moffice/common/filter/OverseaRecordFilterManager;->r(IZ)V

    :cond_1
    return-void
.end method
