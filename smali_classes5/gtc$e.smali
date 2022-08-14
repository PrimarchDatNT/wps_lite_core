.class public Lgtc$e;
.super Ljava/lang/Object;
.source "FuncPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgtc;->v(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgtc;


# direct methods
.method public constructor <init>(Lgtc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgtc$e;->B:Lgtc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lc1c;->L()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lc1c;->x0(Z)V

    .line 3
    :cond_0
    invoke-static {}, Lywb;->p()Lywb;

    move-result-object v0

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Lywb;->q(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepc;

    .line 4
    iget-object v1, p0, Lgtc$e;->B:Lgtc;

    invoke-static {v1}, Lgtc;->i(Lgtc;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcyc;->U2(Lcn/wps/moffice/main/local/NodeLink;)V

    const-string v1, "pdffuncboard"

    .line 5
    invoke-virtual {v0, v1}, Lepc;->A3(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lepc;->show()V

    return-void
.end method
