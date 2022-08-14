.class public final Lfpn$a;
.super Ljava/lang/Object;
.source "SyncOpenFileTask.java"

# interfaces
.implements Ldmn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfpn;
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
    .locals 8

    .line 1
    new-instance v7, Lfpn;

    const-string v0, "localid"

    .line 2
    invoke-virtual {p1, v0}, Lutp;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "apptype"

    .line 3
    invoke-virtual {p1, v0}, Lutp;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "fsize"

    .line 4
    invoke-virtual {p1, v0}, Lutp;->e(Ljava/lang/String;)J

    move-result-wide v3

    const-string v0, "local_recordid"

    .line 5
    invoke-virtual {p1, v0}, Lutp;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "filepath"

    .line 6
    invoke-virtual {p1, v0}, Lutp;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lfpn;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    const-string v0, "from"

    .line 7
    invoke-virtual {p1, v0}, Lutp;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Lfpn;->i0(Ljava/lang/String;)V

    return-object v7
.end method
