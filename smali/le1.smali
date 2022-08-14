.class public Lle1;
.super Ljava/lang/Object;
.source "CalendarFunction.java"


# static fields
.field public static final a:Lue1;

.field public static final b:Lue1;

.field public static final c:Lue1;

.field public static final d:Lue1;

.field public static final e:Lue1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lle1$a;

    invoke-direct {v0}, Lle1$a;-><init>()V

    sput-object v0, Lle1;->a:Lue1;

    .line 2
    new-instance v0, Lle1$b;

    invoke-direct {v0}, Lle1$b;-><init>()V

    sput-object v0, Lle1;->b:Lue1;

    .line 3
    new-instance v0, Lle1$c;

    invoke-direct {v0}, Lle1$c;-><init>()V

    sput-object v0, Lle1;->c:Lue1;

    .line 4
    new-instance v0, Lle1$d;

    invoke-direct {v0}, Lle1$d;-><init>()V

    sput-object v0, Lle1;->d:Lue1;

    .line 5
    new-instance v0, Lle1$e;

    invoke-direct {v0}, Lle1$e;-><init>()V

    sput-object v0, Lle1;->e:Lue1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(D)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmpg-double v2, v0, p0

    if-gtz v2, :cond_0

    const-wide v0, 0x4146924100000000L    # 2958466.0

    cmpg-double v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
