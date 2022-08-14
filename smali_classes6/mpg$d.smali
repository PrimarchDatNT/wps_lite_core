.class public Lmpg$d;
.super Ljava/lang/Object;
.source "SharePlayBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmpg;->k(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Lmpg;


# direct methods
.method public constructor <init>(Lmpg;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmpg$d;->I:Lmpg;

    iput-boolean p2, p0, Lmpg$d;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmpg$d;->I:Lmpg;

    iget-object v0, v0, Lmpg;->I:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, p0, Lmpg$d;->B:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lmpg$d;->I:Lmpg;

    iget-object v0, v0, Lmpg;->I:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lmpg$d;->I:Lmpg;

    invoke-virtual {v0}, Lmpg;->o()Lhd3;

    move-result-object v0

    invoke-virtual {v0}, Lhd3;->show()V

    .line 5
    iget-object v0, p0, Lmpg$d;->I:Lmpg;

    invoke-virtual {v0}, Lmpg;->u()V

    .line 6
    :cond_2
    iget-object v0, p0, Lmpg$d;->I:Lmpg;

    iget-object v0, v0, Lmpg;->W:Llpg;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Llpg;->F(Z)V

    :cond_3
    return-void
.end method
