.class public final Llo8$c;
.super Ljava/lang/Object;
.source "GetLoginCodeExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llo8;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llo8$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Llo8$d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llo8$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llo8$c;->B:Ljava/lang/String;

    iput-object p2, p0, Llo8$c;->I:Ljava/lang/String;

    iput-object p3, p0, Llo8$c;->S:Ljava/lang/String;

    iput-object p4, p0, Llo8$c;->T:Llo8$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lulp;->x()Lulp;

    move-result-object v1

    iget-object v2, p0, Llo8$c;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lulp;->L(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lulp;->x()Lulp;

    move-result-object v1

    iget-object v2, p0, Llo8$c;->I:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lulp;->M(Ljava/lang/String;)V

    .line 3
    new-instance v3, Lymp;

    invoke-direct {v3}, Lymp;-><init>()V

    .line 4
    invoke-static {}, Ls08;->D()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v1

    invoke-virtual {v1}, Lq18;->i()Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    invoke-static {v1}, Lkvp;->b(Ljava/lang/String;)Lkvp;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 9
    iget-object v5, p0, Llo8$c;->B:Ljava/lang/String;

    const-string v6, "code"

    iget-object v7, p0, Llo8$c;->S:Ljava/lang/String;

    const-string v8, "get_user_info"

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lymp;->E(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 10
    :cond_1
    :goto_0
    iget-object v1, p0, Llo8$c;->T:Llo8$d;

    if-eqz v1, :cond_2

    .line 11
    invoke-interface {v1, v0}, Llo8$d;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
