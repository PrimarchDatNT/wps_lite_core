.class public Ljif;
.super Ljava/lang/Object;
.source "Variablehoster.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljif$c;,
        Ljif$b;
    }
.end annotation


# static fields
.field public static A:Z = true

.field public static B:Z = true

.field public static C:Z = false

.field public static D:Ljava/lang/String; = null

.field public static E:Z = false

.field public static F:Ljava/lang/String; = null

.field public static G:Z = false

.field public static H:Z = false

.field public static I:Z = true

.field public static J:Z = false

.field public static K:I = 0x0

.field public static L:Ljava/lang/Boolean; = null

.field public static M:Ljava/lang/Boolean; = null

.field public static N:Ljava/lang/Boolean; = null

.field public static O:Ljava/lang/Boolean; = null

.field public static P:Lcn/wps/moffice/online/security/OnlineSecurityTool; = null

.field public static Q:Z = false

.field public static R:Z = true

.field public static S:Z = true

.field public static T:Z = true

.field public static U:Z = false

.field public static V:Ljava/lang/String; = null

.field public static W:Ljava/lang/String; = null

.field public static X:Ljava/lang/String; = null

.field public static Y:Z = false

.field public static Z:Z = false

.field public static a:Ljava/lang/String; = null

.field public static a0:Z = false

.field public static b:Ljava/lang/String; = null

.field public static b0:Z = false

.field public static c:I = 0x0

.field public static c0:Z = false

.field public static d:Ljif$b; = null

.field public static d0:Z = false

.field public static e:Z = false

.field public static e0:Z = false

.field public static f:Z = false

.field public static f0:Z = false

.field public static g:Z = false

.field public static g0:Z = false

.field public static h:Z = true

.field public static h0:Z = false

.field public static i:Z = false

.field public static i0:Z = false

.field public static j:Z = false

.field public static j0:J = 0x0L

.field public static k:Z = false

.field public static k0:Z = false

.field public static l:Z = false

.field public static l0:Z = false

.field public static m:Z = false

.field public static m0:Ljava/lang/String; = ""

.field public static n:Z = false

.field public static n0:Z = false

.field public static o:Z = true

.field public static o0:Z = false

.field public static p:Z = false

.field public static p0:Ljava/lang/String; = null

.field public static q:Z = false

.field public static q0:Z = false

.field public static r:Z = false

.field public static r0:Z = false

.field public static s:Z = false

.field public static s0:Lcn/wps/moffice/define/KnowledgeFileInfo; = null

.field public static t:Z = true

.field public static t0:Ljava/lang/String; = null

.field public static u:Z = false

.field public static u0:Ljif$c; = null

.field public static v:Z = true

.field public static w:Z

.field public static x:Z

.field public static y:Ljava/lang/String;

.field public static z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljif$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljif$c;-><init>(Ljif$a;)V

    sput-object v0, Ljif;->u0:Ljif$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 1
    sget-object v0, Ljif;->O:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-object v0, Ljif;->M:Ljava/lang/Boolean;

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
    sget v0, Ljif;->K:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static d()Z
    .locals 1

    .line 1
    sget-boolean v0, Ljif;->b0:Z

    if-nez v0, :cond_1

    sget-boolean v0, Ljif;->c0:Z

    if-nez v0, :cond_1

    sget-boolean v0, Ljif;->C:Z

    if-nez v0, :cond_1

    sget-boolean v0, Ljif;->E:Z

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

.method public static e()Z
    .locals 1

    .line 1
    sget-object v0, Ljif;->s0:Lcn/wps/moffice/define/KnowledgeFileInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static f()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    sput-object v0, Ljif;->b:Ljava/lang/String;

    .line 2
    sput-object v0, Ljif;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    sput v1, Ljif;->c:I

    .line 4
    sput-object v0, Ljif;->d:Ljif$b;

    .line 5
    sput-boolean v1, Ljif;->e:Z

    .line 6
    sput-boolean v1, Ljif;->g:Z

    const/4 v2, 0x1

    .line 7
    sput-boolean v2, Ljif;->h:Z

    .line 8
    sput-boolean v1, Ljif;->i:Z

    .line 9
    sput-boolean v1, Ljif;->j:Z

    .line 10
    sput-boolean v1, Ljif;->k:Z

    .line 11
    sput-boolean v1, Ljif;->l:Z

    .line 12
    sput-boolean v1, Ljif;->n:Z

    .line 13
    sput-boolean v1, Ljif;->q:Z

    .line 14
    sput-boolean v1, Ljif;->r:Z

    .line 15
    sput-boolean v1, Ljif;->s:Z

    .line 16
    sput-boolean v2, Ljif;->t:Z

    .line 17
    sput-boolean v1, Ljif;->u:Z

    .line 18
    sput-boolean v1, Ljif;->p:Z

    .line 19
    sput-boolean v2, Ljif;->v:Z

    .line 20
    sput-boolean v1, Ljif;->w:Z

    .line 21
    sput-object v0, Ljif;->y:Ljava/lang/String;

    .line 22
    sput-boolean v1, Ljif;->m:Z

    .line 23
    sput-boolean v1, Ljif;->C:Z

    .line 24
    sput-object v0, Ljif;->D:Ljava/lang/String;

    .line 25
    sput-object v0, Ljif;->F:Ljava/lang/String;

    .line 26
    sput-boolean v1, Ljif;->E:Z

    .line 27
    sput-object v0, Ljif;->t0:Ljava/lang/String;

    .line 28
    sput-object v0, Ljif;->O:Ljava/lang/Boolean;

    .line 29
    sput-object v0, Ljif;->L:Ljava/lang/Boolean;

    .line 30
    sput-object v0, Ljif;->N:Ljava/lang/Boolean;

    .line 31
    sput-object v0, Ljif;->M:Ljava/lang/Boolean;

    .line 32
    sput-object v0, Ljif;->P:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    .line 33
    sput-boolean v2, Ljif;->R:Z

    .line 34
    sput-boolean v2, Ljif;->S:Z

    .line 35
    sput-boolean v2, Ljif;->T:Z

    .line 36
    sput-boolean v1, Ljif;->Q:Z

    .line 37
    sput-boolean v1, Ljif;->G:Z

    .line 38
    sput-boolean v1, Ljif;->J:Z

    .line 39
    sput-boolean v1, Ljif;->U:Z

    .line 40
    sput-object v0, Ljif;->V:Ljava/lang/String;

    .line 41
    sput-object v0, Ljif;->W:Ljava/lang/String;

    .line 42
    sput-object v0, Ljif;->X:Ljava/lang/String;

    .line 43
    sput-boolean v1, Ljif;->Y:Z

    .line 44
    sput-boolean v1, Ljif;->Z:Z

    .line 45
    sput-boolean v1, Ljif;->a0:Z

    .line 46
    sput-boolean v1, Ljif;->b0:Z

    .line 47
    sput-boolean v1, Ljif;->c0:Z

    .line 48
    sput-boolean v1, Ljif;->d0:Z

    .line 49
    sput-boolean v1, Ljif;->e0:Z

    .line 50
    sput-boolean v1, Ljif;->n0:Z

    .line 51
    sput-boolean v2, Ljif;->k0:Z

    .line 52
    sput-boolean v1, Ljif;->l0:Z

    const-string v3, ""

    .line 53
    sput-object v3, Ljif;->m0:Ljava/lang/String;

    .line 54
    sput v1, Ljif;->K:I

    .line 55
    sput-boolean v2, Ljif;->I:Z

    .line 56
    sput-boolean v1, Ljif;->o0:Z

    .line 57
    sput-object v0, Ljif;->p0:Ljava/lang/String;

    .line 58
    sput-boolean v1, Ljif;->r0:Z

    .line 59
    sput-boolean v1, Ljif;->q0:Z

    .line 60
    sput-object v0, Ljif;->s0:Lcn/wps/moffice/define/KnowledgeFileInfo;

    .line 61
    sget-object v0, Ljif;->u0:Ljif$c;

    invoke-virtual {v0}, Ljif$c;->c()V

    return-void
.end method

.method public static g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Ljif;->y:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Ljif;->w:Z

    return-void
.end method

.method public static h()V
    .locals 1

    .line 1
    sget-object v0, Ljif;->u0:Ljif$c;

    invoke-virtual {v0}, Ljif$c;->d()V

    return-void
.end method

.method public static i()V
    .locals 1

    .line 1
    sget-object v0, Ljif;->u0:Ljif$c;

    invoke-virtual {v0}, Ljif$c;->e()V

    return-void
.end method

.method public static j(Z)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    sget p0, Ljif;->K:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Ljif;->K:I

    goto :goto_0

    .line 2
    :cond_0
    sget p0, Ljif;->K:I

    add-int/lit8 p0, p0, -0x1

    sput p0, Ljif;->K:I

    :goto_0
    return-void
.end method
