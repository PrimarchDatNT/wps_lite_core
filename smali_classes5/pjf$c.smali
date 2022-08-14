.class public Lpjf$c;
.super Ljava/lang/Object;
.source "CloudFileUploadPopTipser.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpjf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lpjf;


# direct methods
.method public constructor <init>(Lpjf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpjf$c;->B:Lpjf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lpjf$c;->B:Lpjf;

    invoke-static {v0}, Lpjf;->a(Lpjf;)Lcn/wps/moffice/common/SaveIconGroup;

    move-result-object v0

    sget-boolean v1, Ljif;->l:Z

    sget-boolean v2, Ljif;->w:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lcn/wps/moffice/common/SaveIconGroup;->H(ZZZ)Z

    .line 2
    aget-object v0, p1, v3

    check-cast v0, Ljava/lang/String;

    .line 3
    array-length v1, p1

    const/4 v2, 0x2

    const/4 v4, 0x1

    if-lt v1, v2, :cond_0

    aget-object v1, p1, v4

    instance-of v1, v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 4
    aget-object p1, p1, v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 5
    :cond_0
    invoke-static {v0}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->y0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez v3, :cond_2

    .line 6
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lpjf$c;->B:Lpjf;

    invoke-static {p1, v0, v4}, Lpjf;->b(Lpjf;Ljava/lang/String;Z)V

    :cond_1
    return-void

    .line 8
    :cond_2
    iget-object p1, p0, Lpjf$c;->B:Lpjf;

    invoke-static {p1}, Lpjf;->c(Lpjf;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {v0}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->E0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lpjf$c;->B:Lpjf;

    invoke-static {p1, v4}, Lpjf;->d(Lpjf;Z)Z

    .line 10
    iget-object p1, p0, Lpjf$c;->B:Lpjf;

    invoke-static {p1}, Lpjf;->e(Lpjf;)V

    return-void

    .line 11
    :cond_3
    iget-object p1, p0, Lpjf$c;->B:Lpjf;

    invoke-static {p1}, Lpjf;->f(Lpjf;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 12
    iget-object p1, p0, Lpjf$c;->B:Lpjf;

    invoke-static {p1, v3}, Lpjf;->g(Lpjf;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_0
    return-void
.end method
