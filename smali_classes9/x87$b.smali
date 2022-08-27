.class public Lx87$b;
.super Lv18;
.source "CloudDocsMoveAndCopyView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx87;->l4(Ld08;Ld08;)Lv18;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv18<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Ld08;

.field public final synthetic I:Ld08;

.field public final synthetic S:Lx87;


# direct methods
.method public constructor <init>(Lx87;Ld08;Ld08;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx87$b;->S:Lx87;

    iput-object p2, p0, Lx87$b;->B:Ld08;

    iput-object p3, p0, Lx87$b;->I:Ld08;

    invoke-direct {p0}, Lv18;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lx87$b;->S:Lx87;

    invoke-static {p1}, Lx87;->a4(Lx87;)Lh87;

    move-result-object p1

    invoke-virtual {p1}, Lgj7;->y0()Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

    move-result-object p1

    .line 2
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

    iget-object v1, p0, Lx87$b;->S:Lx87;

    invoke-static {v1}, Lx87;->d4(Lx87;)Lh87;

    move-result-object v1

    invoke-virtual {v1}, Lh87;->I0()I

    move-result v1

    invoke-direct {v0, v1}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 4
    invoke-virtual {p1, v2}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->get(I)Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->add(Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lx87$b;->S:Lx87;

    invoke-static {p1}, Lx87;->e4(Lx87;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-static {v0}, Lt87;->c(Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;)V

    .line 7
    :cond_1
    invoke-static {v0}, Lcn/wps/moffice/main/cloud/drive/moveandcopy/en/EnCloudDocsMoveAndCopyStorage;->k(Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;)V

    .line 8
    iget-object p1, p0, Lx87$b;->S:Lx87;

    invoke-static {p1}, Lx87;->f4(Lx87;)Lh87;

    move-result-object p1

    invoke-virtual {p1}, Lgj7;->n2()V

    .line 9
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "copy_file_result"

    const/4 v2, 0x1

    .line 10
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    new-instance v0, Lbh8$a;

    iget-object v2, p0, Lx87$b;->S:Lx87;

    invoke-static {v2}, Lx87;->g4(Lx87;)Lbh8;

    move-result-object v2

    iget v2, v2, Lbh8;->c:I

    invoke-direct {v0, v2}, Lbh8$a;-><init>(I)V

    iget-object v2, p0, Lx87$b;->B:Ld08;

    invoke-virtual {v0, v2}, Lbh8$a;->B(Ld08;)Lbh8$a;

    invoke-virtual {v0}, Lbh8$a;->p()Lbh8;

    move-result-object v0

    .line 12
    new-instance v2, Lx87$b$a;

    invoke-direct {v2, p0, p1, v0}, Lx87$b$a;-><init>(Lx87$b;Landroid/os/Bundle;Lbh8;)V

    invoke-static {v2, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    .line 13
    iget-object p1, p0, Lx87$b;->S:Lx87;

    invoke-static {p1, v1}, Lx87;->H3(Lx87;Z)V

    return-void
.end method

.method public bridge synthetic onDeliverData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lx87$b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onError(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lt87;->a()V

    .line 2
    new-instance v0, Lx87$b$b;

    invoke-direct {v0, p0, p2, p1, p3}, Lx87$b$b;-><init>(Lx87$b;Ljava/lang/String;ILjava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    .line 3
    iget-object p2, p0, Lx87$b;->S:Lx87;

    invoke-static {p2, p1}, Lx87;->T3(Lx87;Z)V

    return-void
.end method
