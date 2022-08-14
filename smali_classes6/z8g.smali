.class public Lz8g;
.super Ljava/lang/Object;
.source "GridPrintTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz8g$c;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lz8g$c;

.field public volatile c:Z

.field public d:S


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lz8g;-><init>(Landroid/content/Context;Lz8g$c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lz8g$c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lz8g;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lz8g;->b:Lz8g$c;

    return-void
.end method

.method public static synthetic a(Lz8g;Ljava/lang/String;Lk2m;La7g$b;Lw8g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lz8g;->d(Ljava/lang/String;Lk2m;La7g$b;Lw8g;)V

    return-void
.end method

.method public static b(Landroid/print/PrintAttributes$MediaSize;FF)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/print/PrintAttributes$MediaSize;->getWidthMils()I

    move-result v0

    int-to-float v0, v0

    .line 2
    invoke-virtual {p0}, Landroid/print/PrintAttributes$MediaSize;->getHeightMils()I

    move-result p0

    int-to-float p0, p0

    sub-float v1, v0, p1

    .line 3
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x41200000    # 10.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    sub-float v1, p0, p2

    .line 4
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_1

    :cond_0
    sub-float/2addr v0, p2

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpg-float p2, p2, v2

    if-gez p2, :cond_2

    sub-float/2addr p0, p1

    .line 6
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, v2

    if-gez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(FF)Landroid/print/PrintAttributes$MediaSize;
    .locals 5

    .line 1
    invoke-static {p0}, Lxo;->J(F)F

    move-result p0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float p0, p0, v0

    .line 2
    invoke-static {p1}, Lxo;->J(F)F

    move-result p1

    mul-float p1, p1, v0

    const/16 v0, 0xb

    new-array v1, v0, [Landroid/print/PrintAttributes$MediaSize;

    .line 3
    sget-object v2, Landroid/print/PrintAttributes$MediaSize;->ISO_A0:Landroid/print/PrintAttributes$MediaSize;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Landroid/print/PrintAttributes$MediaSize;->ISO_A1:Landroid/print/PrintAttributes$MediaSize;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Landroid/print/PrintAttributes$MediaSize;->ISO_A2:Landroid/print/PrintAttributes$MediaSize;

    const/4 v4, 0x2

    aput-object v2, v1, v4

    sget-object v2, Landroid/print/PrintAttributes$MediaSize;->ISO_A3:Landroid/print/PrintAttributes$MediaSize;

    const/4 v4, 0x3

    aput-object v2, v1, v4

    sget-object v2, Landroid/print/PrintAttributes$MediaSize;->ISO_A4:Landroid/print/PrintAttributes$MediaSize;

    const/4 v4, 0x4

    aput-object v2, v1, v4

    sget-object v2, Landroid/print/PrintAttributes$MediaSize;->ISO_A5:Landroid/print/PrintAttributes$MediaSize;

    const/4 v4, 0x5

    aput-object v2, v1, v4

    sget-object v2, Landroid/print/PrintAttributes$MediaSize;->ISO_A6:Landroid/print/PrintAttributes$MediaSize;

    const/4 v4, 0x6

    aput-object v2, v1, v4

    sget-object v2, Landroid/print/PrintAttributes$MediaSize;->ISO_A7:Landroid/print/PrintAttributes$MediaSize;

    const/4 v4, 0x7

    aput-object v2, v1, v4

    sget-object v2, Landroid/print/PrintAttributes$MediaSize;->ISO_A8:Landroid/print/PrintAttributes$MediaSize;

    const/16 v4, 0x8

    aput-object v2, v1, v4

    sget-object v2, Landroid/print/PrintAttributes$MediaSize;->ISO_A9:Landroid/print/PrintAttributes$MediaSize;

    const/16 v4, 0x9

    aput-object v2, v1, v4

    sget-object v2, Landroid/print/PrintAttributes$MediaSize;->ISO_A10:Landroid/print/PrintAttributes$MediaSize;

    const/16 v4, 0xa

    aput-object v2, v1, v4

    :goto_0
    if-ge v3, v0, :cond_1

    .line 4
    aget-object v2, v1, v3

    invoke-static {v2, p0, p1}, Lz8g;->b(Landroid/print/PrintAttributes$MediaSize;FF)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    aget-object p0, v1, v3

    return-object p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    sget-object p0, Landroid/print/PrintAttributes$MediaSize;->ISO_A4:Landroid/print/PrintAttributes$MediaSize;

    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;Lk2m;La7g$b;Lw8g;)V
    .locals 6

    .line 1
    iget v0, p3, La7g$b;->h:F

    iget v1, p3, La7g$b;->i:F

    invoke-static {v0, v1}, Lz8g;->c(FF)Landroid/print/PrintAttributes$MediaSize;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lz8g;->a:Landroid/content/Context;

    const-string v2, "print"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/print/PrintManager;

    .line 3
    new-instance v3, Landroid/print/PrintAttributes$Builder;

    invoke-direct {v3}, Landroid/print/PrintAttributes$Builder;-><init>()V

    const/4 v4, 0x2

    .line 4
    invoke-virtual {v3, v4}, Landroid/print/PrintAttributes$Builder;->setColorMode(I)Landroid/print/PrintAttributes$Builder;

    move-result-object v3

    .line 5
    invoke-virtual {v3, v0}, Landroid/print/PrintAttributes$Builder;->setMediaSize(Landroid/print/PrintAttributes$MediaSize;)Landroid/print/PrintAttributes$Builder;

    move-result-object v0

    sget-object v3, Landroid/print/PrintAttributes$Margins;->NO_MARGINS:Landroid/print/PrintAttributes$Margins;

    .line 6
    invoke-virtual {v0, v3}, Landroid/print/PrintAttributes$Builder;->setMinMargins(Landroid/print/PrintAttributes$Margins;)Landroid/print/PrintAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/print/PrintAttributes$Builder;->build()Landroid/print/PrintAttributes;

    move-result-object v0

    .line 7
    new-instance v3, Ly8g;

    iget-object v5, p0, Lz8g;->a:Landroid/content/Context;

    invoke-direct {v3, v5, p1, p2, p3}, Ly8g;-><init>(Landroid/content/Context;Ljava/lang/String;Lk2m;La7g$b;)V

    .line 8
    invoke-virtual {v3, p4}, Ly8g;->b(Lw8g;)V

    .line 9
    invoke-virtual {v1, v2, v3, v0}, Landroid/print/PrintManager;->print(Ljava/lang/String;Landroid/print/PrintDocumentAdapter;Landroid/print/PrintAttributes;)Landroid/print/PrintJob;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_5

    .line 10
    invoke-virtual {p1}, Landroid/print/PrintJob;->isCancelled()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {v3}, Ly8g;->a()V

    goto :goto_2

    .line 12
    :cond_0
    iget-boolean p2, p0, Lz8g;->c:Z

    if-eqz p2, :cond_1

    .line 13
    invoke-virtual {p1}, Landroid/print/PrintJob;->cancel()V

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/print/PrintJob;->isFailed()Z

    move-result p2

    .line 15
    invoke-virtual {p1}, Landroid/print/PrintJob;->isQueued()Z

    move-result p3

    .line 16
    invoke-virtual {p1}, Landroid/print/PrintJob;->isStarted()Z

    move-result p4

    .line 17
    invoke-virtual {p1}, Landroid/print/PrintJob;->isCompleted()Z

    move-result v0

    .line 18
    invoke-virtual {p1}, Landroid/print/PrintJob;->isBlocked()Z

    move-result v1

    if-nez p2, :cond_3

    if-nez p3, :cond_3

    if-nez p4, :cond_3

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 p2, 0x64

    .line 19
    :try_start_0
    invoke-static {p2, p3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 20
    invoke-virtual {p2}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    const/4 p1, 0x0

    .line 21
    iput-short p1, p0, Lz8g;->d:S

    goto :goto_2

    .line 22
    :cond_4
    iget-short p1, p0, Lz8g;->d:S

    if-ne p1, v4, :cond_5

    const/4 p1, 0x4

    .line 23
    iput-short p1, p0, Lz8g;->d:S

    :cond_5
    :goto_2
    return-void
.end method

.method public e(Ljava/lang/String;Lk2m;La7g$b;)V
    .locals 8

    .line 1
    new-instance v6, Laf6;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v6, v0}, Laf6;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance v7, Lz8g$a;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lz8g$a;-><init>(Lz8g;Ljava/lang/String;Lk2m;La7g$b;Laf6;)V

    invoke-static {v7}, Ldf6;->o(Ljava/lang/Runnable;)V

    .line 3
    new-instance p1, Lz8g$b;

    invoke-direct {p1, p0}, Lz8g$b;-><init>(Lz8g;)V

    invoke-virtual {v6, p1}, Laf6;->i(Laf6$b;)V

    return-void
.end method
