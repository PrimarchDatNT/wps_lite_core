.class public final Lsgc;
.super Ljava/lang/Object;
.source "EventExtraValue.java"


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lsgc;

    const-wide/16 v1, 0x0

    const/4 v3, -0x1

    const-string v4, ""

    const-string v5, ""

    invoke-direct/range {v0 .. v5}, Lsgc;-><init>(JILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lsgc;->a:I

    .line 3
    iput-wide p1, p0, Lsgc;->b:J

    .line 4
    iput p3, p0, Lsgc;->c:I

    .line 5
    iput-object p4, p0, Lsgc;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lsgc;->e:Ljava/lang/String;

    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsgc;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget v0, p0, Lsgc;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
