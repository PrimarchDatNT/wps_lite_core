.class public final Lfrn$b;
.super Ljava/lang/Object;
.source "SyncBatchImportFileTask.java"

# interfaces
.implements Ldmn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfrn;
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
    .locals 10

    .line 1
    new-instance v9, Lfrn;

    const-string v0, "localid"

    .line 2
    invoke-virtual {p1, v0}, Lutp;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fpath"

    .line 3
    invoke-virtual {p1, v0}, Lutp;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "apptype"

    .line 4
    invoke-virtual {p1, v0}, Lutp;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "local_roamingid"

    .line 5
    invoke-virtual {p1, v0}, Lutp;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "secure_guid"

    .line 6
    invoke-virtual {p1, v0}, Lutp;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "isStar"

    .line 7
    invoke-virtual {p1, v0}, Lutp;->b(Ljava/lang/String;)Z

    move-result v6

    const-string v0, "isShowProcess"

    .line 8
    invoke-virtual {p1, v0}, Lutp;->b(Ljava/lang/String;)Z

    move-result v7

    const-string v0, "isForceHalted"

    .line 9
    invoke-virtual {p1, v0}, Lutp;->b(Ljava/lang/String;)Z

    move-result v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lfrn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    const-string v0, "roamingid"

    .line 10
    invoke-virtual {p1, v0}, Lutp;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lfrn;->l0(Ljava/lang/String;)V

    const-string v0, "final_status"

    .line 11
    invoke-virtual {p1, v0}, Lutp;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v9, p1}, Lfrn;->j0(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, v9, Ltmn;->q:Z

    return-object v9
.end method
