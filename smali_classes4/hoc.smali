.class public Lhoc;
.super Lnnc;
.source "RecommendCommand.java"


# instance fields
.field public a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnnc;-><init>()V

    .line 2
    iput-object p1, p0, Lhoc;->a:Landroid/app/Activity;

    return-void
.end method

.method public static synthetic e(Lhoc;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lhoc;->a:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()V
    .locals 7

    .line 1
    invoke-static {}, Lbr9;->v()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lhoc$a;

    invoke-direct {v0, p0}, Lhoc$a;-><init>(Lhoc;)V

    iget-object v1, p0, Lhoc;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lj4d;->b(Ljava/lang/Runnable;Landroid/app/Activity;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lalb;->i()Lalb;

    move-result-object v0

    const-string v1, "pdf"

    const-string v2, "view_bottom_recommend"

    invoke-virtual {v0, v1, v2}, Lalb;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lktc;

    iget-object v1, p0, Lhoc;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lktc;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v0}, Ldg3;->m()V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lrsb;->m:Z

    .line 8
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v1

    sget v2, Luac;->j:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, Lqwb;->E(IZZZLjdc;)V

    return-void
.end method
