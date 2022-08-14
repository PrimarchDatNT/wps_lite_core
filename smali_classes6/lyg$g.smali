.class public Llyg$g;
.super Ljava/lang/Object;
.source "Setup.java"

# interfaces
.implements Lq2m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llyg;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public b:Lx4f;


# direct methods
.method public constructor <init>(Llyg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Llyg$g;->a:Z

    return-void
.end method

.method public static synthetic b(Llyg$g;)Lx4f;
    .locals 0

    .line 1
    iget-object p0, p0, Llyg$g;->b:Lx4f;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Llyg$g;->b:Lx4f;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lno2;->b()Lx4f;

    move-result-object v0

    iput-object v0, p0, Llyg$g;->b:Lx4f;

    .line 3
    :cond_0
    iget-object v0, p0, Llyg$g;->b:Lx4f;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->j()Lcn/wps/moffice/define/VersionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/define/VersionManager;->B0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Llyg$g;->b:Lx4f;

    const-string v1, "pay_s"

    .line 5
    invoke-interface {v0, v1}, Lx4f;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-boolean v0, p0, Llyg$g;->a:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Llyg$g;->a:Z

    .line 8
    new-instance v0, Llyg$g$a;

    invoke-direct {v0, p0}, Llyg$g$a;-><init>(Llyg$g;)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method
