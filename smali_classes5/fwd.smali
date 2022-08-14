.class public Lfwd;
.super Ljava/lang/Object;
.source "HistoryVersionCtrl.java"

# interfaces
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;


# instance fields
.field public B:Landroid/app/Activity;

.field public I:Lule;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lfwd$b;

    invoke-virtual {p0}, Lfwd;->c()I

    move-result v1

    const v2, 0x7f122262

    invoke-direct {v0, p0, v1, v2}, Lfwd$b;-><init>(Lfwd;II)V

    iput-object v0, p0, Lfwd;->I:Lule;

    .line 3
    iput-object p1, p0, Lfwd;->B:Landroid/app/Activity;

    .line 4
    new-instance p1, Lfwd$a;

    invoke-direct {p1, p0}, Lfwd$a;-><init>(Lfwd;)V

    .line 5
    invoke-static {}, Lbod;->a()Lbod;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/16 v2, 0x7541

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Lbod;->e(Lbod$a;[Ljava/lang/Integer;)Lbod;

    return-void
.end method

.method public static synthetic a(Lfwd;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lfwd;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic b(Lfwd;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfwd;->d()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    sget-boolean v0, Lskd;->a:Z

    if-eqz v0, :cond_0

    const v0, 0x7f08022b

    goto :goto_0

    :cond_0
    const v0, 0x7f080bd0

    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 5

    .line 1
    invoke-static {}, Lskd;->h()Z

    move-result v0

    .line 2
    sget-object v1, Lskd;->R:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 3
    sget-object v3, Lpo2;->d0:Lpo2;

    sget-object v4, Lskd;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lpo2;->e(Ljava/lang/String;)Z

    move-result v3

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lfwd;->B:Landroid/app/Activity;

    .line 2
    iput-object v0, p0, Lfwd;->I:Lule;

    return-void
.end method
