.class public Lbbl;
.super Lmwk;
.source "SwitchTabCommand.java"


# instance fields
.field public B:Ltzl;

.field public I:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltzl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmwk;-><init>()V

    .line 2
    iput-object p1, p0, Lbbl;->B:Ltzl;

    .line 3
    iput-object p2, p0, Lbbl;->I:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbbl;->I:Ljava/lang/String;

    const-string v0, "ink"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lefl;->d()V

    .line 3
    :cond_0
    iget-object p1, p0, Lbbl;->B:Ltzl;

    iget-object v0, p0, Lbbl;->I:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ltzl;->y2(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Lalb;->l()V

    :cond_1
    return-void
.end method
