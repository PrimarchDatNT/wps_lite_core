.class public Lbon;
.super Lwmn;
.source "GetFileIdByLocalPathTask.java"


# instance fields
.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwmn;-><init>()V

    .line 2
    iput-object p1, p0, Lbon;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public M(Ljava/lang/String;Lkvp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbon;->k:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Ljjn;->i(Ljava/lang/String;Ljava/lang/String;Lkvp;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lbon;->k:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Ljjn;->o(Ljava/lang/String;Lkvp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, ""

    .line 5
    invoke-virtual {p0, p1}, Lvmn;->C(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, v0}, Lvmn;->C(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public n()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
