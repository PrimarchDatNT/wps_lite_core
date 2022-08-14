.class public Lspg$d$a;
.super Ljava/lang/Object;
.source "SharePlaySwitcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lspg$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/shareplay/SharePlayBundleData;

.field public final synthetic I:Lspg$d;


# direct methods
.method public constructor <init>(Lspg$d;Lcn/wps/moffice/common/shareplay/SharePlayBundleData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lspg$d$a;->I:Lspg$d;

    iput-object p2, p0, Lspg$d$a;->B:Lcn/wps/moffice/common/shareplay/SharePlayBundleData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lspg$d$a;->I:Lspg$d;

    iget-object v0, v0, Lspg$d;->T:Lspg;

    invoke-static {v0}, Lspg;->k(Lspg;)Lmpg;

    move-result-object v0

    invoke-virtual {v0}, Lmpg;->n()Lcn/wps/moffice/spreadsheet/Spreadsheet;

    move-result-object v1

    iget-object v0, p0, Lspg$d$a;->I:Lspg$d;

    iget-object v2, v0, Lspg$d;->B:Ljava/lang/String;

    invoke-static {}, Lg45;->A()Z

    move-result v3

    iget-object v5, p0, Lspg$d$a;->B:Lcn/wps/moffice/common/shareplay/SharePlayBundleData;

    iget-object v0, p0, Lspg$d$a;->I:Lspg$d;

    iget-object v6, v0, Lspg$d;->S:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcn/wps/moffice/main/common/Start;->t0(Landroid/content/Context;Ljava/lang/String;ZZLcn/wps/moffice/common/shareplay/SharePlayBundleData;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Ljif;->f0:Z

    .line 3
    iget-object v0, p0, Lspg$d$a;->I:Lspg$d;

    iget-object v0, v0, Lspg$d;->T:Lspg;

    invoke-static {v0}, Lspg;->k(Lspg;)Lmpg;

    move-result-object v0

    iget-object v0, v0, Lmpg;->S:Lupg;

    sget-boolean v1, Ljif;->c0:Z

    const/16 v2, 0xbb8

    invoke-virtual {v0, v2, v1}, Lupg;->F0(IZ)V

    return-void
.end method
