.class public final Ljrn$b;
.super Ljava/lang/Object;
.source "SyncUploadFileToPrivateSpaceTask.java"

# interfaces
.implements Ldmn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljrn;
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
    .locals 7

    .line 1
    new-instance v6, Ljrn;

    const-string v0, "localid"

    .line 2
    invoke-virtual {p1, v0}, Lutp;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fname"

    .line 3
    invoke-virtual {p1, v0}, Lutp;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "parentid"

    .line 4
    invoke-virtual {p1, v0}, Lutp;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "secure_guid"

    .line 5
    invoke-virtual {p1, v0}, Lutp;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "upload_delay"

    .line 6
    invoke-virtual {p1, v0}, Lutp;->b(Ljava/lang/String;)Z

    move-result v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ljrn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "from"

    .line 7
    invoke-virtual {p1, v0}, Lutp;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljrn;->g0(Ljava/lang/String;)V

    return-object v6
.end method
