.class public Lwlf$p;
.super Lkxg;
.source "CellOperationBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwlf;->D0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwlf;


# direct methods
.method public constructor <init>(Lwlf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwlf$p;->a:Lwlf;

    invoke-direct {p0}, Lkxg;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    sget-boolean v0, Ljif;->o0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lwlf$p;->a:Lwlf;

    invoke-static {v0}, Lwlf;->V(Lwlf;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_readOnlyNotSupport:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lwlf$p;->a:Lwlf;

    invoke-static {v0}, Lwlf;->M(Lwlf;)Lvlf;

    move-result-object v0

    const-string v1, "part_share"

    invoke-virtual {v0, v1}, Lvlf;->T(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lwlf$p;->a:Lwlf;

    invoke-static {v0}, Lwlf;->X(Lwlf;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/Sharer;->P(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lwlf$p;->a:Lwlf;

    invoke-static {v0}, Lwlf;->Y(Lwlf;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/wps/moffice/spreadsheet/control/Sharer;->Y(Landroid/content/Context;Z)V

    .line 6
    :cond_1
    iget-object v0, p0, Lwlf$p;->a:Lwlf;

    invoke-static {v0}, Lwlf;->M(Lwlf;)Lvlf;

    move-result-object v0

    invoke-virtual {v0}, Lvlf;->R()V

    return-void
.end method
