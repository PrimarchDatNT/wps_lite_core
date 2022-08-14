.class public final Lhpn$e;
.super Ljava/lang/Object;
.source "SyncSaveFileTask.java"

# interfaces
.implements Ldmn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhpn;
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
    .locals 5

    .line 1
    new-instance v0, Lhpn;

    const-string v1, "localid"

    .line 2
    invoke-virtual {p1, v1}, Lutp;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "apptype"

    .line 3
    invoke-virtual {p1, v2}, Lutp;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "secure_guid"

    .line 4
    invoke-virtual {p1, v3}, Lutp;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "dontCreateRecord"

    .line 5
    invoke-virtual {p1, v4}, Lutp;->b(Ljava/lang/String;)Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lhpn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "roamingid"

    .line 6
    invoke-virtual {p1, v1}, Lutp;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhpn;->y0(Ljava/lang/String;)V

    const-string v1, "final_status"

    .line 7
    invoke-virtual {p1, v1}, Lutp;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhpn;->v0(Ljava/lang/String;)V

    const-string v1, "has_upload"

    .line 8
    invoke-virtual {p1, v1}, Lutp;->b(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lhpn;->x0(Z)V

    const-string v1, "from"

    .line 9
    invoke-virtual {p1, v1}, Lutp;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhpn;->w0(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, v0, Ltmn;->q:Z

    return-object v0
.end method
