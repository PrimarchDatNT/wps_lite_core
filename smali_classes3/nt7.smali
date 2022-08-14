.class public Lnt7;
.super Ljava/lang/Object;
.source "NoteOperator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnt7$e;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnt7;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lnt7;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    const v0, 0x7f120623

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lnt7;->a:Landroid/content/Context;

    const v0, 0x7f12148d

    invoke-static {p1, v0}, Lq48;->e(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {p0, v1}, Lnt7;->d(Z)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lnt7;->a:Landroid/content/Context;

    const v0, 0x7f121492

    invoke-static {p1, v0}, Lq48;->e(Landroid/content/Context;I)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lnt7;->a:Landroid/content/Context;

    const v0, 0x7f121496

    invoke-static {p1, v0}, Lq48;->e(Landroid/content/Context;I)V

    goto :goto_0

    .line 5
    :cond_3
    iget-object p1, p0, Lnt7;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lq48;->e(Landroid/content/Context;I)V

    goto :goto_0

    .line 6
    :cond_4
    iget-object p1, p0, Lnt7;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lq48;->e(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnt7;->a:Landroid/content/Context;

    new-instance v1, Lnt7$b;

    invoke-direct {v1, p0}, Lnt7$b;-><init>(Lnt7;)V

    new-instance v2, Lnt7$c;

    invoke-direct {v2, p0}, Lnt7$c;-><init>(Lnt7;)V

    const/4 v3, 0x1

    invoke-static {v0, p1, v3, v1, v2}, Lsnb;->g(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Runnable;Lnt7$e;)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnt7;->a:Landroid/content/Context;

    invoke-static {v0}, Lbe8;->n(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    iget-object v1, p0, Lnt7;->b:Ljava/lang/String;

    new-instance v2, Lnt7$a;

    invoke-direct {v2, p0}, Lnt7$a;-><init>(Lnt7;)V

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Y0(Ljava/lang/String;Lu18;)J

    return-void
.end method

.method public d(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    iget-object v1, p0, Lnt7;->b:Ljava/lang/String;

    new-instance v2, Lnt7$d;

    invoke-direct {v2, p0}, Lnt7$d;-><init>(Lnt7;)V

    invoke-virtual {v0, v1, v2, p1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Y(Ljava/lang/String;Lu18;Z)V

    return-void
.end method

.method public e(Ljava/lang/Runnable;)Lnt7;
    .locals 0

    .line 1
    iput-object p1, p0, Lnt7;->c:Ljava/lang/Runnable;

    return-object p0
.end method
