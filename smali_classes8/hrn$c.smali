.class public final Lhrn$c;
.super Ljava/lang/Object;
.source "SyncImportFileTask.java"

# interfaces
.implements Ldmn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhrn;
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
    new-instance v8, Lhrn;

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

    const-string v0, "dont_check_auto_backup_switch"

    .line 7
    invoke-virtual {p1, v0}, Lutp;->b(Ljava/lang/String;)Z

    move-result v6

    const-string v0, "dont_create_record"

    .line 8
    invoke-virtual {p1, v0}, Lutp;->b(Ljava/lang/String;)Z

    move-result v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lhrn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v0, "roamingid"

    .line 9
    invoke-virtual {p1, v0}, Lutp;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lhrn;->o0(Ljava/lang/String;)V

    const-string v0, "final_status"

    .line 10
    invoke-virtual {p1, v0}, Lutp;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lhrn;->h0(Lhrn;Ljava/lang/String;)V

    const-string v0, "is_not_show_progress"

    .line 11
    invoke-virtual {p1, v0}, Lutp;->b(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v8, p1}, Lumn;->X(Z)V

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, v8, Ltmn;->q:Z

    return-object v8
.end method
