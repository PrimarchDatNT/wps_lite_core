.class public final Lsf4;
.super Ljava/lang/Object;
.source "LinkModifyDialogParam.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsf4$b;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Llxp;

.field public final c:Llxp;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Lfef;

.field public final h:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

.field public final i:Ljava/lang/String;

.field public j:Z

.field public final k:Lff4$e;

.field public l:Llg4;

.field public m:Z

.field public n:Z


# direct methods
.method private constructor <init>(Lsf4$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lsf4$b;->a(Lsf4$b;)Z

    move-result v0

    iput-boolean v0, p0, Lsf4;->a:Z

    .line 4
    invoke-static {p1}, Lsf4$b;->b(Lsf4$b;)Llxp;

    move-result-object v0

    iput-object v0, p0, Lsf4;->b:Llxp;

    .line 5
    invoke-static {p1}, Lsf4$b;->i(Lsf4$b;)Llxp;

    move-result-object v0

    iput-object v0, p0, Lsf4;->c:Llxp;

    .line 6
    invoke-static {p1}, Lsf4$b;->j(Lsf4$b;)Z

    move-result v0

    iput-boolean v0, p0, Lsf4;->d:Z

    .line 7
    invoke-static {p1}, Lsf4$b;->k(Lsf4$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsf4;->e:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lsf4$b;->l(Lsf4$b;)Z

    move-result v0

    iput-boolean v0, p0, Lsf4;->f:Z

    .line 9
    invoke-static {p1}, Lsf4$b;->m(Lsf4$b;)Lfef;

    move-result-object v0

    iput-object v0, p0, Lsf4;->g:Lfef;

    .line 10
    invoke-static {p1}, Lsf4$b;->n(Lsf4$b;)Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    move-result-object v0

    iput-object v0, p0, Lsf4;->h:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    .line 11
    invoke-static {p1}, Lsf4$b;->o(Lsf4$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsf4;->i:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lsf4$b;->p(Lsf4$b;)Z

    move-result v0

    iput-boolean v0, p0, Lsf4;->j:Z

    .line 13
    invoke-static {p1}, Lsf4$b;->c(Lsf4$b;)Lff4$e;

    move-result-object v0

    iput-object v0, p0, Lsf4;->k:Lff4$e;

    .line 14
    invoke-static {p1}, Lsf4$b;->d(Lsf4$b;)Llg4;

    move-result-object v0

    iput-object v0, p0, Lsf4;->l:Llg4;

    .line 15
    invoke-static {p1}, Lsf4$b;->e(Lsf4$b;)Lrc4;

    .line 16
    invoke-static {p1}, Lsf4$b;->f(Lsf4$b;)Z

    move-result v0

    iput-boolean v0, p0, Lsf4;->m:Z

    .line 17
    invoke-static {p1}, Lsf4$b;->g(Lsf4$b;)Z

    move-result v0

    iput-boolean v0, p0, Lsf4;->n:Z

    .line 18
    invoke-static {p1}, Lsf4$b;->h(Lsf4$b;)Z

    return-void
.end method

.method public synthetic constructor <init>(Lsf4$b;Lsf4$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsf4;-><init>(Lsf4$b;)V

    return-void
.end method

.method public static a()Lsf4$b;
    .locals 2

    .line 1
    new-instance v0, Lsf4$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsf4$b;-><init>(Lsf4$a;)V

    return-object v0
.end method
