.class public Lteh;
.super Ljava/lang/Object;
.source "DocRecordDao.java"


# instance fields
.field public a:Loeh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Loeh;

    invoke-direct {v0, p1}, Loeh;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lteh;->a:Loeh;

    return-void
.end method


# virtual methods
.method public a(Lseh;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lseh;->a()Landroid/content/ContentValues;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lteh;->a:Loeh;

    const-string v1, "doc_open_record"

    invoke-virtual {v0, v1, p1}, Lzjh;->l(Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
