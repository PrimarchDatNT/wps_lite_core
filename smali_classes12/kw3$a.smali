.class public Lkw3$a;
.super Ljava/lang/Object;
.source "RecordFilterItem.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkw3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lkw3;


# direct methods
.method public constructor <init>(Lkw3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkw3$a;->B:Lkw3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lkw3$a;->B:Lkw3;

    iget-object p1, p1, Lkw3;->j:Ljw3$d;

    invoke-virtual {p1}, Ljw3$d;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lkw3$a;->B:Lkw3;

    iget-object v0, p1, Lkw3;->j:Ljw3$d;

    iget p1, p1, Lkw3;->d:I

    invoke-virtual {v0, p1}, Ljw3$d;->f(I)V

    const/4 p1, 0x1

    .line 3
    sput-boolean p1, Lnw3;->a:Z

    .line 4
    iget-object v0, p0, Lkw3$a;->B:Lkw3;

    invoke-virtual {v0}, Lkw3;->d()V

    .line 5
    invoke-static {}, Ljw3;->f()Ljw3;

    move-result-object v0

    iget-object v1, p0, Lkw3$a;->B:Lkw3;

    iget-object v1, v1, Lkw3;->j:Ljw3$d;

    invoke-virtual {v0, v1}, Ljw3;->j(Ljw3$d;)V

    .line 6
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->U1:Lnm8;

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v3, p1, v2

    invoke-virtual {v0, v1, p1}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lkw3$a;->B:Lkw3;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , param.setTypeFilter(mFilterType) : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkw3$a;->B:Lkw3;

    iget v0, v0, Lkw3;->d:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RecordFilterManager"

    invoke-static {v0, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lkw3$a;->B:Lkw3;

    iget v0, p1, Lkw3;->d:I

    invoke-static {p1}, Lkw3;->a(Lkw3;)Z

    move-result p1

    invoke-static {v0, p1}, Lcn/wps/moffice/common/filter/OverseaRecordFilterManager;->r(IZ)V

    :cond_1
    return-void
.end method
