.class public Ldri;
.super Ljava/lang/Object;
.source "EvernoteLoginInfo.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Ldri;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Ldri;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldri;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ldri;->c()V

    .line 3
    :cond_0
    iget-object v0, p0, Ldri;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldri;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ldri;->c()V

    .line 3
    :cond_0
    iget-object v0, p0, Ldri;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lnr3;->e()Lpr3;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lpr3;->b:Ljava/lang/String;

    iput-object v1, p0, Ldri;->b:Ljava/lang/String;

    .line 3
    iget-object v1, v0, Lpr3;->a:Ljava/lang/String;

    iput-object v1, p0, Ldri;->a:Ljava/lang/String;

    .line 4
    iget-object v0, v0, Lpr3;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
