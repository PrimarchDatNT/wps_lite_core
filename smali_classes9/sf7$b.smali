.class public Lsf7$b;
.super Ljava/lang/Object;
.source "UploadAndNewFolderView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsf7;->Z3(Ljava/util/List;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/List;

.field public final synthetic I:Z

.field public final synthetic S:Z

.field public final synthetic T:Lv18;

.field public final synthetic U:Lsf7;


# direct methods
.method public constructor <init>(Lsf7;Ljava/util/List;ZZLv18;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsf7$b;->U:Lsf7;

    iput-object p2, p0, Lsf7$b;->B:Ljava/util/List;

    iput-boolean p3, p0, Lsf7$b;->I:Z

    iput-boolean p4, p0, Lsf7$b;->S:Z

    iput-object p5, p0, Lsf7$b;->T:Lv18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lsf7$b;->U:Lsf7;

    invoke-static {v0}, Lsf7;->f4(Lsf7;)V

    .line 2
    iget-object v0, p0, Lsf7$b;->U:Lsf7;

    iget-object v0, v0, Luf7;->Y:Luf7$p;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Luf7$p;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 4
    :cond_0
    new-instance v2, Ltj7;

    iget-object v0, p0, Lsf7$b;->U:Lsf7;

    invoke-static {v0}, Lsf7;->h4(Lsf7;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lsf7$b;->U:Lsf7;

    iget-object v1, v1, Luf7;->b0:Lvf7;

    invoke-virtual {v1}, Lgj7;->g()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Ltj7;-><init>(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Z)V

    .line 5
    iget-object v0, p0, Lsf7$b;->U:Lsf7;

    iget-object v0, v0, Luf7;->b0:Lvf7;

    invoke-virtual {v0}, Lgj7;->x0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ltj7;->g(Ljava/util/List;)V

    .line 6
    iget-object v0, p0, Lsf7$b;->B:Ljava/util/List;

    move-object v3, v0

    check-cast v3, Ljava/util/ArrayList;

    iget-boolean v4, p0, Lsf7$b;->I:Z

    iget-boolean v5, p0, Lsf7$b;->S:Z

    const/4 v6, 0x0

    iget-object v7, p0, Lsf7$b;->T:Lv18;

    invoke-virtual/range {v2 .. v7}, Ltj7;->e(Ljava/util/ArrayList;ZZZLv18;)V

    return-void
.end method
