.class public Lftc$n;
.super Ljava/lang/Object;
.source "FilePanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lftc;->E(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lftc;


# direct methods
.method public constructor <init>(Lftc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lftc$n;->B:Lftc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lc1c;->L()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lc1c;->x0(Z)V

    :cond_0
    const-string v0, "pdf_share_longpicture"

    const-string v1, "filetab"

    .line 3
    invoke-static {v0, v1}, Lqoc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lywb;->p()Lywb;

    move-result-object v0

    const/16 v2, 0x17

    invoke-virtual {v0, v2}, Lywb;->q(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepc;

    .line 5
    iget-object v2, p0, Lftc$n;->B:Lftc;

    invoke-static {v2}, Lftc;->u(Lftc;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcyc;->U2(Lcn/wps/moffice/main/local/NodeLink;)V

    .line 6
    invoke-virtual {v0, v1}, Lepc;->A3(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lepc;->show()V

    return-void
.end method
