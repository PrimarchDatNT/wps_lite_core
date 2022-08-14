.class public Le5d;
.super Ljava/lang/Object;
.source "DocumentFlow.java"

# interfaces
.implements Lg5d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le5d$c;,
        Le5d$b;
    }
.end annotation


# static fields
.field public static final g:Z

.field public static final h:Ljava/lang/String; = "e5d"

.field public static i:Le5d$c;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Le5d$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lbo2;->a:Z

    sput-boolean v0, Le5d;->g:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-direct {p0, v0, v0}, Le5d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0, p3, p4}, Le5d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iput p1, p0, Le5d;->a:I

    .line 14
    iput p2, p0, Le5d;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0}, Le5d;->i()I

    move-result v0

    iput v0, p0, Le5d;->b:I

    .line 4
    iput-object p1, p0, Le5d;->d:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Le5d;->e:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Le5d;->f()Le5d$b;

    move-result-object v0

    iput-object v0, p0, Le5d;->f:Le5d$b;

    .line 7
    sget-boolean v0, Le5d;->g:Z

    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Le5d;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DocumentFlow--DocumentFlow: step = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Le5d;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DocumentFlow--DocumentFlow: androidId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DocumentFlow--DocumentFlow: processIdx = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le5d;->b:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DocumentFlow--DocumentFlow: uid = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static g(J)D
    .locals 3

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    long-to-double p0, p0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    mul-double p0, p0, v1

    const-wide/high16 v1, 0x41d0000000000000L    # 1.073741824E9

    div-double/2addr p0, v1

    invoke-direct {v0, p0, p1}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 p0, 0x1

    const/4 p1, 0x4

    invoke-virtual {v0, p0, p1}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static h()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getAndroidID()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-boolean v1, Le5d;->g:Z

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Le5d;->h:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DocumentFlow--getAndroidId: androidId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static j()Le5d$c;
    .locals 5

    .line 1
    sget-object v0, Le5d;->i:Le5d$c;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Le5d$c;

    invoke-direct {v0, v1}, Le5d$c;-><init>(Le5d$a;)V

    return-object v0

    .line 4
    :cond_1
    new-instance v2, Le5d$c;

    invoke-direct {v2, v1}, Le5d$c;-><init>(Le5d$a;)V

    .line 5
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    :try_start_0
    const-string v3, "activity"

    .line 6
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 7
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v0, v3, :cond_2

    .line 9
    iget-wide v3, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    invoke-static {v3, v4}, Le5d;->g(J)D

    move-result-wide v3

    iput-wide v3, v2, Le5d$c;->a:D

    .line 10
    iget-wide v3, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-static {v3, v4}, Le5d;->g(J)D

    move-result-wide v3

    iput-wide v3, v2, Le5d$c;->b:D

    .line 11
    iget-boolean v0, v1, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    iput-boolean v0, v2, Le5d$c;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    :cond_2
    sput-object v2, Le5d;->i:Le5d$c;

    return-object v2
.end method

.method public static k()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcq6;->c()Lcq6;

    move-result-object v0

    invoke-virtual {v0}, Lcq6;->f()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "-1"

    .line 3
    :cond_0
    sget-boolean v1, Le5d;->g:Z

    if-eqz v1, :cond_1

    .line 4
    sget-object v1, Le5d;->h:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DocumentFlow--getUid: uid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    sget-boolean v0, Le5d;->g:Z

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Le5d;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DocumentFlow--dumpStep: caseValue = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Le5d;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DocumentFlow--dumpStep: processIndex = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Le5d;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Le5d;->f:Le5d$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 5
    sget-object v1, Le5d;->h:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DocumentFlow--dumpStep: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Le5d$b;->a:Lcn/wps/moffice/performance/document/FlowStep;

    iget v4, v4, Lcn/wps/moffice/performance/document/FlowStep;->B:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Le5d$b;->a:Lcn/wps/moffice/performance/document/FlowStep;

    invoke-virtual {v3}, Lcn/wps/moffice/performance/document/FlowStep;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, v0, Le5d$b;->b:Le5d$b;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(I)Lcn/wps/moffice/performance/document/FlowStep;
    .locals 3

    .line 1
    iget-object v0, p0, Le5d;->f:Le5d$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v2, v0, Le5d$b;->a:Lcn/wps/moffice/performance/document/FlowStep;

    invoke-virtual {v2}, Lcn/wps/moffice/performance/document/FlowStep;->b()I

    move-result v2

    if-eq v2, p1, :cond_1

    .line 3
    iget-object v0, v0, Le5d$b;->b:Le5d$b;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    return-object v1

    .line 4
    :cond_2
    iget-object p1, v0, Le5d$b;->a:Lcn/wps/moffice/performance/document/FlowStep;

    return-object p1
.end method

.method public c(ILjava/lang/String;JLjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Le5d;->f:Le5d$b;

    .line 2
    invoke-static {}, Le5d;->j()Le5d$c;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "DocumentFlow--reportData : caseValue = "

    if-eqz v0, :cond_3

    if-eqz v0, :cond_0

    .line 3
    iget-object v4, v0, Le5d$b;->a:Lcn/wps/moffice/performance/document/FlowStep;

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {v4}, Lcn/wps/moffice/performance/document/FlowStep;->c()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5
    invoke-virtual {p0, v4}, Le5d;->l(Lcn/wps/moffice/performance/document/FlowStep;)Li5d;

    move-result-object v3

    .line 6
    iput-object p2, v3, Li5d;->c:Ljava/lang/String;

    .line 7
    iput-wide p3, v3, Li5d;->d:J

    .line 8
    iput-object p5, v3, Li5d;->h:Ljava/lang/String;

    .line 9
    iget-wide v4, v1, Le5d$c;->a:D

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Li5d;->e:Ljava/lang/String;

    .line 10
    iget-wide v4, v1, Le5d$c;->b:D

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Li5d;->f:Ljava/lang/String;

    .line 11
    iget-boolean v4, v1, Le5d$c;->c:Z

    iput-boolean v4, v3, Li5d;->g:Z

    .line 12
    invoke-static {v3}, Lj5d;->a(Li5d;)V

    goto :goto_2

    .line 13
    :cond_1
    sget-boolean v5, Le5d;->g:Z

    if-eqz v5, :cond_2

    .line 14
    sget-object v5, Le5d;->h:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DocumentFlow--reportData : step = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v4, Lcn/wps/moffice/performance/document/FlowStep;->B:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DocumentFlow--reportData : startTime = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v4, Lcn/wps/moffice/performance/document/FlowStep;->I:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DocumentFlow--reportData : endTime = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v4, Lcn/wps/moffice/performance/document/FlowStep;->S:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_2
    :goto_2
    iget-object v0, v0, Le5d$b;->b:Le5d$b;

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 19
    :cond_3
    sget-boolean p3, Le5d;->g:Z

    if-eqz p3, :cond_4

    .line 20
    sget-object p3, Le5d;->h:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "DocumentFlow--reportData : fileMonitor = "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "DocumentFlow--reportData : nodeCount = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public d(Lcn/wps/moffice/performance/document/FlowStep;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le5d;->f:Le5d$b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Le5d$b;

    invoke-direct {v0, p1}, Le5d$b;-><init>(Lcn/wps/moffice/performance/document/FlowStep;)V

    iput-object v0, p0, Le5d;->f:Le5d$b;

    return-void

    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Le5d$b;->b:Le5d$b;

    if-eqz v1, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v1, Le5d$b;

    invoke-direct {v1, p1}, Le5d$b;-><init>(Lcn/wps/moffice/performance/document/FlowStep;)V

    .line 5
    iput-object v1, v0, Le5d$b;->b:Le5d$b;

    return-void
.end method

.method public e(I)V
    .locals 3

    .line 1
    iget v0, p0, Le5d;->a:I

    or-int/2addr v0, p1

    iput v0, p0, Le5d;->a:I

    .line 2
    sget-boolean v0, Le5d;->g:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Le5d;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DocumentFlow--withCase: documentCase = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DocumentFlow--withCase: cur case value = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le5d;->a:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final f()Le5d$b;
    .locals 2

    .line 1
    iget v0, p0, Le5d;->c:I

    invoke-static {v0}, Lcn/wps/moffice/performance/document/FlowStep;->d(I)Lcn/wps/moffice/performance/document/FlowStep;

    move-result-object v0

    .line 2
    new-instance v1, Le5d$b;

    invoke-direct {v1, v0}, Le5d$b;-><init>(Lcn/wps/moffice/performance/document/FlowStep;)V

    return-object v1
.end method

.method public final i()I
    .locals 4

    .line 1
    invoke-static {}, Lqp2;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lqp2;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lqp2;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {}, Lqp2;->D()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    .line 5
    :cond_3
    invoke-static {}, Lqp2;->t()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    .line 6
    :goto_0
    sget-boolean v1, Le5d;->g:Z

    if-eqz v1, :cond_5

    .line 7
    sget-object v1, Le5d;->h:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DocumentFlow--getProcessIndex: processIndex = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return v0
.end method

.method public l(Lcn/wps/moffice/performance/document/FlowStep;)Li5d;
    .locals 3

    .line 1
    new-instance v0, Li5d;

    invoke-direct {v0}, Li5d;-><init>()V

    .line 2
    iget-object v1, p0, Le5d;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Le5d;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Le5d;->d:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v1, p0, Le5d;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {}, Le5d;->k()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Le5d;->e:Ljava/lang/String;

    .line 6
    :cond_1
    iget-object v1, p0, Le5d;->d:Ljava/lang/String;

    iput-object v1, v0, Li5d;->a:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Le5d;->e:Ljava/lang/String;

    iput-object v1, v0, Li5d;->b:Ljava/lang/String;

    .line 8
    iget v1, p0, Le5d;->b:I

    iput v1, v0, Li5d;->j:I

    .line 9
    iget v1, p0, Le5d;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Li5d;->i:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcn/wps/moffice/performance/document/FlowStep;->b()I

    move-result v1

    iput v1, v0, Li5d;->k:I

    .line 11
    invoke-virtual {p1}, Lcn/wps/moffice/performance/document/FlowStep;->a()J

    move-result-wide v1

    iput-wide v1, v0, Li5d;->l:J

    return-object v0
.end method
