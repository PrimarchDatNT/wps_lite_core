.class public Lcn/wps/moffice/spreadsheet/baseframe/PadPhoneActivity$a;
.super Ljava/lang/Object;
.source "PadPhoneActivity.java"

# interfaces
.implements Li4m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/baseframe/PadPhoneActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/baseframe/PadPhoneActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/baseframe/PadPhoneActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/baseframe/PadPhoneActivity$a;->B:Lcn/wps/moffice/spreadsheet/baseframe/PadPhoneActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/baseframe/PadPhoneActivity$a;->B:Lcn/wps/moffice/spreadsheet/baseframe/PadPhoneActivity;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcn/wps/moffice/spreadsheet/baseframe/PadPhoneActivity;->y5(Lcn/wps/moffice/spreadsheet/baseframe/PadPhoneActivity;I)I

    return-void
.end method

.method public I(Lk2m;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/baseframe/PadPhoneActivity$a;->B:Lcn/wps/moffice/spreadsheet/baseframe/PadPhoneActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/wps/moffice/spreadsheet/baseframe/PadPhoneActivity;->y5(Lcn/wps/moffice/spreadsheet/baseframe/PadPhoneActivity;I)I

    .line 2
    invoke-virtual {p1}, Lk2m;->b6()I

    move-result p1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/baseframe/PadPhoneActivity$a;->B:Lcn/wps/moffice/spreadsheet/baseframe/PadPhoneActivity;

    new-instance v2, Landroid/util/SparseBooleanArray;

    invoke-direct {v2, p1}, Landroid/util/SparseBooleanArray;-><init>(I)V

    invoke-static {v0, v2}, Lcn/wps/moffice/spreadsheet/baseframe/PadPhoneActivity;->x5(Lcn/wps/moffice/spreadsheet/baseframe/PadPhoneActivity;Landroid/util/SparseBooleanArray;)Landroid/util/SparseBooleanArray;

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    .line 4
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/baseframe/PadPhoneActivity$a;->B:Lcn/wps/moffice/spreadsheet/baseframe/PadPhoneActivity;

    invoke-static {v3}, Lcn/wps/moffice/spreadsheet/baseframe/PadPhoneActivity;->v5(Lcn/wps/moffice/spreadsheet/baseframe/PadPhoneActivity;)Landroid/util/SparseBooleanArray;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/baseframe/PadPhoneActivity$a;->B:Lcn/wps/moffice/spreadsheet/baseframe/PadPhoneActivity;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcn/wps/moffice/spreadsheet/baseframe/PadPhoneActivity;->y5(Lcn/wps/moffice/spreadsheet/baseframe/PadPhoneActivity;I)I

    return-void
.end method

.method public t(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/baseframe/PadPhoneActivity$a;->B:Lcn/wps/moffice/spreadsheet/baseframe/PadPhoneActivity;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/baseframe/PadPhoneActivity;->v5(Lcn/wps/moffice/spreadsheet/baseframe/PadPhoneActivity;)Landroid/util/SparseBooleanArray;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/baseframe/PadPhoneActivity$a;->B:Lcn/wps/moffice/spreadsheet/baseframe/PadPhoneActivity;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/baseframe/PadPhoneActivity;->v5(Lcn/wps/moffice/spreadsheet/baseframe/PadPhoneActivity;)Landroid/util/SparseBooleanArray;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
