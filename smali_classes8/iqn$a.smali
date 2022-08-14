.class public final Liqn$a;
.super Ljava/lang/Object;
.source "SyncRecordFor3rdTask.java"

# interfaces
.implements Ldmn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liqn;
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
    new-instance v9, Liqn;

    const-string v0, "local_roamingid"

    .line 2
    invoke-virtual {p1, v0}, Lutp;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fname"

    .line 3
    invoke-virtual {p1, v0}, Lutp;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "fsize"

    .line 4
    invoke-virtual {p1, v0}, Lutp;->e(Ljava/lang/String;)J

    move-result-wide v3

    const-string v0, "fpath"

    .line 5
    invoke-virtual {p1, v0}, Lutp;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "op"

    .line 6
    invoke-virtual {p1, v0}, Lutp;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "external"

    .line 7
    invoke-virtual {p1, v0}, Lutp;->d(Ljava/lang/String;)Lutp;

    move-result-object v7

    const-string v0, "apptype"

    .line 8
    invoke-virtual {p1, v0}, Lutp;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Liqn;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lutp;Ljava/lang/String;)V

    return-object v9
.end method
