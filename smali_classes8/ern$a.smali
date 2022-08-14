.class public final Lern$a;
.super Ljava/lang/Object;
.source "SyncBatchImportCsFileTask.java"

# interfaces
.implements Ldmn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lern;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lxmn;)Lumn;
    .locals 9

    .line 1
    new-instance v8, Lern;

    const-string v0, "local_roamingid"

    .line 2
    invoke-virtual {p1, v0}, Lutp;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fname"

    .line 3
    invoke-virtual {p1, v0}, Lutp;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "file_size"

    .line 4
    invoke-virtual {p1, v0}, Lutp;->e(Ljava/lang/String;)J

    move-result-wide v3

    const-string v0, "path"

    .line 5
    invoke-virtual {p1, v0}, Lutp;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "app_type"

    .line 6
    invoke-virtual {p1, v0}, Lutp;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "isStared"

    .line 7
    invoke-virtual {p1, v0}, Lutp;->b(Ljava/lang/String;)Z

    move-result v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lern;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "roamingid"

    .line 8
    invoke-virtual {p1, v0}, Lutp;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1}, Lern;->h0(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, v8, Ltmn;->q:Z

    return-object v8
.end method
