.class public Lkj7$u;
.super Ljava/lang/Object;
.source "WPSDriveMofficeBaseViewImpl.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkj7;->D0()Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lkj7;


# direct methods
.method public constructor <init>(Lkj7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkj7$u;->B:Lkj7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-static {}, La37;->i()La37;

    move-result-object v0

    invoke-virtual {v0}, La37;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lkj7$u;->B:Lkj7;

    invoke-virtual {v0}, Lgj7;->m()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lkj7$u;->B:Lkj7;

    invoke-virtual {v0}, Lgj7;->C0()Lky6;

    move-result-object v0

    invoke-interface {v0}, Lky6;->b()Lny6;

    move-result-object v0

    invoke-interface {v0}, Lny6;->isAutoBackupEnable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lkj7$u;->B:Lkj7;

    invoke-virtual {v0}, Lgj7;->e2()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkj7$u;->B:Lkj7;

    invoke-virtual {p1}, Lgj7;->g()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object p1

    invoke-static {p1}, Ltg7;->f(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lkj7$u;->a()V

    :cond_0
    return-void
.end method
