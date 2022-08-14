.class public final Lpzc;
.super Ljava/lang/Object;
.source "PDFDistinguishText.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpzc$c;,
        Lpzc$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "pzc"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lpzc;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public b(Lpzc$b;Lcn/wps/moffice/pdf/core/std/PDFDocument;)V
    .locals 1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 1
    invoke-virtual {p2}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->o0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Lpzc$c;

    invoke-direct {v0, p1, p2}, Lpzc$c;-><init>(Lpzc$b;Lcn/wps/moffice/pdf/core/std/PDFDocument;)V

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-static {}, Lbf6;->d()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    const-string p1, "PDF-Distinguish-Text"

    .line 5
    invoke-static {p1}, Lbf6;->h(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :goto_0
    return-void

    .line 6
    :cond_2
    :goto_1
    sget-object p1, Lpzc;->a:Ljava/lang/String;

    const-string p2, "Distinguish failed : document is invalid"

    invoke-static {p1, p2}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Callback is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
