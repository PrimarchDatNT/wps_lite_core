.class public Lu6e;
.super Lr6e;
.source "NormalPrint.java"


# instance fields
.field public d:Lcn/wps/show/app/KmoPresentation;

.field public e:Lhz4;

.field public f:Z

.field public g:Ltnh;


# direct methods
.method public constructor <init>(Landroid/app/Activity;La7e;Lv6e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lr6e;-><init>(Landroid/app/Activity;La7e;Lv6e;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;La7e;Lv6e;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p3, p4}, Lu6e;-><init>(Landroid/app/Activity;La7e;Lv6e;)V

    .line 3
    iput-object p2, p0, Lu6e;->d:Lcn/wps/show/app/KmoPresentation;

    return-void
.end method

.method public static synthetic b(Lu6e;)Lcn/wps/show/app/KmoPresentation;
    .locals 0

    .line 1
    iget-object p0, p0, Lu6e;->d:Lcn/wps/show/app/KmoPresentation;

    return-object p0
.end method

.method public static synthetic c(Lu6e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lu6e;->f:Z

    return p0
.end method

.method public static synthetic d(Lu6e;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu6e;->f:Z

    return p1
.end method

.method public static synthetic e(Lu6e;)Ltnh;
    .locals 0

    .line 1
    iget-object p0, p0, Lu6e;->g:Ltnh;

    return-object p0
.end method

.method public static synthetic f(Lu6e;Ltnh;)Ltnh;
    .locals 0

    .line 1
    iput-object p1, p0, Lu6e;->g:Ltnh;

    return-object p1
.end method


# virtual methods
.method public g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu6e;->h()V

    return-void
.end method

.method public h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lu6e;->e:Lhz4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhz4;->r1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lu6e;->e:Lhz4;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lu6e$a;

    invoke-direct {v0, p0}, Lu6e$a;-><init>(Lu6e;)V

    .line 4
    new-instance v1, Lhz4;

    iget-object v2, p0, Lr6e;->a:Landroid/app/Activity;

    sget-object v3, La7e;->e:[Loo2;

    sget-object v4, Lhz4$v0;->S:Lhz4$v0;

    invoke-direct {v1, v2, v0, v3, v4}, Lhz4;-><init>(Landroid/app/Activity;Lhz4$k0;[Loo2;Lhz4$v0;)V

    iput-object v1, p0, Lu6e;->e:Lhz4;

    .line 5
    :cond_1
    iget-object v0, p0, Lu6e;->e:Lhz4;

    sget-object v1, La7e;->e:[Loo2;

    invoke-virtual {v0, v1}, Lhz4;->m2([Loo2;)V

    .line 6
    iget-object v0, p0, Lu6e;->e:Lhz4;

    new-instance v1, Lu6e$b;

    invoke-direct {v1, p0}, Lu6e$b;-><init>(Lu6e;)V

    invoke-virtual {v0, v1}, Lhz4;->h2(Lhz4$u0;)V

    const-string v0, "ppt_print_ps"

    .line 7
    invoke-static {v0}, Lbkd;->d(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lu6e;->e:Lhz4;

    invoke-virtual {v0}, Lhz4;->o2()V

    return-void
.end method
