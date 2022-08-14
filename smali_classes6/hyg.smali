.class public abstract Lhyg;
.super Ljava/lang/Object;
.source "BaseOb.java"

# interfaces
.implements Liyg$b;


# instance fields
.field public B:Lvq3;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    invoke-virtual {p0}, Lhyg;->c()Liyg$a;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 3
    invoke-virtual {p0}, Lhyg;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "cn.wps.moffice.ent.spreadsheet.control.EtViewController"

    .line 2
    invoke-static {v0}, Lz46;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvq3;

    iput-object v0, p0, Lhyg;->B:Lvq3;

    :cond_0
    return-void
.end method

.method public abstract c()Liyg$a;
.end method
