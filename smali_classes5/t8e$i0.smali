.class public Lt8e$i0;
.super Ljava/lang/Object;
.source "SaveLogic.java"

# interfaces
.implements Lhz4$u0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt8e;->u0(Lhz4;Lt8e$m0;Lo5p;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhz4;

.field public final synthetic b:Lt8e$m0;

.field public final synthetic c:Lo5p;

.field public final synthetic d:Z

.field public final synthetic e:Lt8e;


# direct methods
.method public constructor <init>(Lt8e;Lhz4;Lt8e$m0;Lo5p;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt8e$i0;->e:Lt8e;

    iput-object p2, p0, Lt8e$i0;->a:Lhz4;

    iput-object p3, p0, Lt8e$i0;->b:Lt8e$m0;

    iput-object p4, p0, Lt8e$i0;->c:Lo5p;

    iput-boolean p5, p0, Lt8e$i0;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ZLhz4$n0;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lt8e$i0;->a:Lhz4;

    invoke-virtual {v0}, Lhz4;->b1()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ppt_pureimagedocument_savepage_click"

    const-string v1, "filetab"

    .line 2
    invoke-static {v0, v1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->j()Lcn/wps/moffice/define/VersionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/define/VersionManager;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Looe;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lt8e$i0;->e:Lt8e;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lt8e;->z(Lt8e;Z)Z

    .line 5
    iget-object v0, p0, Lt8e$i0;->e:Lt8e;

    invoke-static {v0, v1}, Lt8e;->A(Lt8e;Z)Z

    .line 6
    iget-object v2, p0, Lt8e$i0;->e:Lt8e;

    new-instance v4, Lt8e$i0$a;

    invoke-direct {v4, p0, p3}, Lt8e$i0$a;-><init>(Lt8e$i0;Lhz4$n0;)V

    iget-object v5, p0, Lt8e$i0;->b:Lt8e$m0;

    iget-object p3, p0, Lt8e$i0;->a:Lhz4;

    .line 7
    invoke-virtual {p3}, Lhz4;->b1()Z

    move-result v6

    if-eqz p2, :cond_2

    sget-object p2, Lipb;->S:Lipb;

    goto :goto_0

    :cond_2
    sget-object p2, Lipb;->I:Lipb;

    :goto_0
    move-object v7, p2

    iget-object p2, p0, Lt8e$i0;->a:Lhz4;

    invoke-virtual {p2}, Lhz4;->b1()Z

    move-result v8

    iget-object v9, p0, Lt8e$i0;->c:Lo5p;

    iget-boolean v10, p0, Lt8e$i0;->d:Z

    move-object v3, p1

    .line 8
    invoke-virtual/range {v2 .. v10}, Lt8e;->c0(Ljava/lang/String;Lmq2;Lt8e$l0;ZLipb;ZLo5p;Z)V

    return-void
.end method
