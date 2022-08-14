.class public Lskd;
.super Ljava/lang/Object;
.source "PptVariableHoster.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lskd$f;,
        Lskd$d;,
        Lskd$b;,
        Lskd$e;,
        Lskd$c;
    }
.end annotation


# static fields
.field public static A:Z = false

.field public static A0:Z = false

.field public static B:Z = false

.field public static B0:Ljava/lang/String; = null

.field public static C:Z = false

.field public static C0:Z = false

.field public static D:Z = false

.field public static D0:Z = false

.field public static E:Z = false

.field public static E0:Z = false

.field public static F:Z = false

.field public static F0:Z = false

.field public static G:Z = false

.field public static G0:Z = false

.field public static H:Z = false

.field public static H0:Z = false

.field public static I:Z = false

.field public static I0:Z = false

.field public static J:Z = false

.field public static J0:Ljava/lang/String; = null

.field public static K:Z = false

.field public static K0:Z = false

.field public static L:Z = false

.field public static L0:Lskd$d; = null

.field public static M:Z = false

.field public static M0:Z = false

.field public static N:Ljava/lang/String; = ""

.field public static N0:Z = false

.field public static O:Ljava/lang/String; = ""

.field public static O0:Z = false

.field public static P:Ljava/lang/String; = ""

.field public static P0:Z = false

.field public static Q:Ljava/lang/String; = ""

.field public static Q0:Z = false

.field public static R:Ljava/lang/String; = ""

.field public static R0:Lcn/wps/moffice/define/KnowledgeFileInfo; = null

.field public static S:Z = false

.field public static S0:Ljava/lang/String; = null

.field public static T:I = 0x0

.field public static T0:Ljava/lang/String; = null

.field public static U:Z = false

.field public static U0:Lcsp; = null

.field public static V:Z = false

.field public static V0:Z = false

.field public static W:Z = false

.field public static W0:I = 0x0

.field public static X:Z = false

.field public static X0:I = 0x1

.field public static Y:Z = false

.field public static Y0:Lskd$f; = null

.field public static Z:Z = false

.field public static a:Z = false

.field public static a0:Z = true

.field public static b:Z = false

.field public static b0:Z = false

.field public static c:Z = false

.field public static c0:Ljava/lang/String; = ""

.field public static d:Ljava/lang/String; = null

.field public static d0:J = 0x0L

.field public static e:Z = false

.field public static e0:Z = false

.field public static f:Z = false

.field public static f0:Z = false

.field public static g:Lskd$c; = null

.field public static g0:Ljava/lang/String; = null

.field public static h:Lskd$e; = null

.field public static h0:Z = false

.field public static i:Lskd$b; = null

.field public static i0:Z = false

.field public static j:Ljava/lang/String; = null

.field public static j0:Z = false

.field public static k:Ljava/lang/String; = null

.field public static k0:I = -0x1

.field public static l:Z = false

.field public static l0:I = -0x1

.field public static m:Z = false

.field public static m0:Z = false

.field public static n:Z = true

.field public static n0:Z = false

.field public static o:Z = false

.field public static o0:Z = false

.field public static p:Z = false

.field public static volatile p0:Z = false

.field public static q:Z = false

.field public static q0:Z = false

.field public static r:Z = false

.field public static r0:Z = false

.field public static s:Z = false

.field public static volatile s0:Z = false

.field public static t:Z = false

.field public static t0:Ljava/lang/Boolean; = null

.field public static u:Z = false

.field public static u0:Ljava/lang/Boolean; = null

.field public static v:Z = false

.field public static v0:Ljava/lang/Boolean; = null

.field public static w:Z = false

.field public static w0:Lcn/wps/moffice/online/security/OnlineSecurityTool; = null

.field public static x:Z = false

.field public static x0:Z = true

.field public static y:Z = false

.field public static y0:Z = true

.field public static z:Z = false

.field public static z0:Z = true


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lskd$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lskd$f;-><init>(Lskd$a;)V

    sput-object v0, Lskd;->Y0:Lskd$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Z)V
    .locals 1

    .line 1
    sget-object v0, Lskd;->Y0:Lskd$f;

    invoke-virtual {v0, p0}, Lskd$f;->b(Z)V

    return-void
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-object v0, Lskd;->t0:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget-object v0, Lskd;->v0:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public static d()Z
    .locals 1

    .line 1
    sget-object v0, Lskd;->u0:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public static e(Lcn/wps/moffice/online/security/OnlineSecurityTool;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lskd;->t0:Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->d()Z

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lskd;->u0:Ljava/lang/Boolean;

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->b()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lskd;->v0:Ljava/lang/Boolean;

    return-void
.end method

.method public static f()Z
    .locals 2

    .line 1
    sget v0, Lskd;->X0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static g()Z
    .locals 1

    .line 1
    sget-object v0, Lskd;->R0:Lcn/wps/moffice/define/KnowledgeFileInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static h()Z
    .locals 1

    .line 1
    sget-object v0, Lskd;->w0:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static i()Z
    .locals 1

    .line 1
    sget-boolean v0, Lskd;->q:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lskd;->r:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static j()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lskd;->l:Z

    .line 2
    sput-boolean v0, Lskd;->m:Z

    .line 3
    sput-boolean v0, Lskd;->C:Z

    .line 4
    sput-boolean v0, Lskd;->b:Z

    .line 5
    sput-boolean v0, Lskd;->o:Z

    .line 6
    sput-boolean v0, Lskd;->r:Z

    .line 7
    sput-boolean v0, Lskd;->s:Z

    .line 8
    sput-boolean v0, Lskd;->q:Z

    const/4 v1, 0x1

    .line 9
    sput-boolean v1, Lskd;->n:Z

    .line 10
    sput-boolean v0, Lskd;->u:Z

    .line 11
    sput-boolean v0, Lskd;->v:Z

    .line 12
    sput-boolean v0, Lskd;->x:Z

    .line 13
    sget-object v2, Lskd$e;->W:Lskd$e;

    sput-object v2, Lskd;->h:Lskd$e;

    .line 14
    sget-object v2, Lskd$b;->V:Lskd$b;

    sput-object v2, Lskd;->i:Lskd$b;

    .line 15
    sput-boolean v0, Lskd;->M:Z

    .line 16
    sput-boolean v0, Lskd;->f0:Z

    const/4 v2, 0x0

    .line 17
    sput-object v2, Lskd;->g0:Ljava/lang/String;

    .line 18
    sput-object v2, Lskd;->t0:Ljava/lang/Boolean;

    .line 19
    sput-object v2, Lskd;->u0:Ljava/lang/Boolean;

    .line 20
    sput-object v2, Lskd;->v0:Ljava/lang/Boolean;

    .line 21
    sput-object v2, Lskd;->w0:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    .line 22
    sput-boolean v0, Lskd;->y:Z

    .line 23
    sput-boolean v0, Lskd;->z:Z

    .line 24
    sput-boolean v1, Lskd;->x0:Z

    .line 25
    sput-boolean v1, Lskd;->y0:Z

    .line 26
    sput-boolean v1, Lskd;->z0:Z

    .line 27
    sput-boolean v0, Lskd;->A0:Z

    .line 28
    sput-boolean v0, Lskd;->K:Z

    .line 29
    sput-boolean v1, Lskd;->H0:Z

    .line 30
    sput-boolean v0, Lskd;->K0:Z

    .line 31
    sput-boolean v0, Lskd;->I0:Z

    const-string v1, ""

    .line 32
    sput-object v1, Lskd;->J0:Ljava/lang/String;

    .line 33
    sput-boolean v0, Lskd;->n0:Z

    .line 34
    sput-boolean v0, Lskd;->o0:Z

    .line 35
    sput-boolean v0, Lskd;->Q0:Z

    .line 36
    sget-object v0, Lskd;->Y0:Lskd$f;

    invoke-virtual {v0}, Lskd$f;->c()V

    .line 37
    sput-object v2, Lskd;->R0:Lcn/wps/moffice/define/KnowledgeFileInfo;

    .line 38
    sput-object v2, Lskd;->U0:Lcsp;

    return-void
.end method

.method public static k()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lskd;->f0:Z

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lskd;->g0:Ljava/lang/String;

    return-void
.end method

.method public static l()V
    .locals 1

    .line 1
    sget-object v0, Lskd;->Y0:Lskd$f;

    invoke-virtual {v0}, Lskd$f;->d()V

    return-void
.end method

.method public static m()V
    .locals 1

    .line 1
    sget-object v0, Lskd;->Y0:Lskd$f;

    invoke-virtual {v0}, Lskd$f;->e()V

    return-void
.end method
