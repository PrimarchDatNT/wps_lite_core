.class public abstract Lpth;
.super Ljava/lang/Object;
.source "FirstCacheBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpth$b;,
        Lpth$a;
    }
.end annotation


# static fields
.field public static a:Lpth;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()V
    .locals 1

    .line 1
    sget-object v0, Lpth;->a:Lpth;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lpth;->j()V

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lpth;->a:Lpth;

    :cond_0
    return-void
.end method

.method public static d()Lpth;
    .locals 2

    .line 1
    sget-object v0, Lpth;->a:Lpth;

    const/4 v1, 0x0

    .line 2
    sput-object v1, Lpth;->a:Lpth;

    return-object v0
.end method

.method public static e(J)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f()Lpth;
    .locals 1

    .line 1
    sget-object v0, Lpth;->a:Lpth;

    return-object v0
.end method

.method public static h()Z
    .locals 1

    .line 1
    invoke-static {}, Llth;->m()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public abstract b(Lush;Lpth$b;)Z
.end method

.method public abstract g(Lcn/wps/moffice/writer/core/TextDocument;Ljava/lang/String;Ljava/lang/String;Llth$a;)Z
.end method

.method public abstract i(Ltrh;)Z
.end method

.method public abstract j()V
.end method

.method public abstract k()V
.end method

.method public abstract l(Ltrh;Lpth$a;)V
.end method
