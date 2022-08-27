.class public Lwh9$f0;
.super Ljava/lang/Object;
.source "DocInfoDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh9;->B4(Lbh8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/widget/CheckBox;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Lbh8;

.field public final synthetic T:Lwh9;


# direct methods
.method public constructor <init>(Lwh9;Landroid/widget/CheckBox;Ljava/lang/String;Lbh8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwh9$f0;->T:Lwh9;

    iput-object p2, p0, Lwh9$f0;->B:Landroid/widget/CheckBox;

    iput-object p3, p0, Lwh9$f0;->I:Ljava/lang/String;

    iput-object p4, p0, Lwh9$f0;->S:Lbh8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 1
    iget-object p1, p0, Lwh9$f0;->B:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "yes"

    const-string v3, "home/more/clean"

    const-string v4, "1"

    const-string v5, "0"

    if-eqz p1, :cond_2

    .line 2
    invoke-static {}, Lpra;->j()Lpra;

    move-result-object p1

    invoke-virtual {p1}, Lpra;->supportBackup()Z

    move-result p1

    .line 3
    new-instance p1, Lwh9$f0$a;

    invoke-direct {p1, p0}, Lwh9$f0$a;-><init>(Lwh9$f0;)V

    .line 4
    iget-object v6, p0, Lwh9$f0;->S:Lbh8;

    iget-object v6, v6, Lbh8;->f:Lcn/wps/moffice/main/docsinfo/common/NoteData;

    if-eqz v6, :cond_0

    .line 5
    iget-object v6, p0, Lwh9$f0;->T:Lwh9;

    invoke-virtual {v6, p1}, Lwh9;->Y4(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v6, p0, Lwh9$f0;->T:Lwh9;

    iget-object v7, p0, Lwh9$f0;->I:Ljava/lang/String;

    invoke-virtual {v6, v7, p1}, Lwh9;->X4(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 7
    :goto_0
    iget-object p1, p0, Lwh9$f0;->T:Lwh9;

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1}, Lwh9;->L3()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v0

    aput-object v4, v1, p2

    invoke-virtual {p1, v3, v2, v1}, Lwh9;->Y3(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lgy4;->D0()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v5

    :goto_1
    const-string p1, "public_longpress_home_delete"

    invoke-static {p1, v4}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 9
    :cond_2
    iget-object p1, p0, Lwh9$f0;->T:Lwh9;

    iget-object v6, p0, Lwh9$f0;->I:Ljava/lang/String;

    invoke-virtual {p1, v6}, Lwh9;->D3(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object p1

    const-string v6, "public_erase_record"

    invoke-virtual {p1, v6}, Lop2;->e(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lwh9$f0;->T:Lwh9;

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1}, Lwh9;->L3()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v0

    aput-object v5, v1, p2

    invoke-virtual {p1, v3, v2, v1}, Lwh9;->Y3(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lgy4;->D0()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move-object v4, v5

    :goto_2
    const-string p1, "public_longpress_home_clear"

    invoke-static {p1, v4}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method
