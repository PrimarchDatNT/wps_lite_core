.class public Lzin;
.super Ldjn;
.source "CloudInvoiceOperator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzin$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ldjn;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzin$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzin;-><init>()V

    return-void
.end method

.method public static y()Lzin;
    .locals 1

    .line 1
    sget-object v0, Lzin$b;->a:Lzin;

    return-object v0
.end method


# virtual methods
.method public a(Lkvp;Lyte;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p2, Lyte;->A0:Z

    .line 2
    invoke-static {}, Ljln;->v()Ljln;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lckn;->a(Lkvp;Lnup;)V

    return-void
.end method

.method public x(Ljava/lang/String;Lkvp;)Ldjn$b;
    .locals 6

    const/4 v3, 0x1

    const-string v4, "ctime"

    const-string v5, "101"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-super/range {v0 .. v5}, Ldjn;->i(Ljava/lang/String;Lkvp;ZLjava/lang/String;Ljava/lang/String;)Ldjn$b;

    move-result-object p1

    return-object p1
.end method

.method public z(Ljava/lang/String;Lkvp;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnup;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lite;,
            Ltpp;
        }
    .end annotation

    const-string v7, "101"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-super/range {v0 .. v7}, Ldjn;->s(Ljava/lang/String;Lkvp;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnup;

    move-result-object p1

    return-object p1
.end method
