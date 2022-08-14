.class public Lyxl$i;
.super Ljava/lang/Object;
.source "TvMeetingMsgManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyxl;->X0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lyxl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lyxl$i;->B:Ljava/lang/String;

    iput-object p3, p0, Lyxl$i;->I:Ljava/lang/String;

    iput-object p4, p0, Lyxl$i;->S:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhtl;->P(Z)V

    .line 2
    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lhtl;->Q(Z)V

    .line 3
    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object v0

    invoke-static {}, Luqh;->getActiveFileAccess()Lcvi;

    move-result-object v3

    invoke-virtual {v3}, Ldvi;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lhtl;->J(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object v0

    iget-object v3, p0, Lyxl$i;->B:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lhtl;->A(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object v0

    iget-object v3, p0, Lyxl$i;->I:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lhtl;->X(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object v0

    iget-object v3, p0, Lyxl$i;->S:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lhtl;->I(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0, v2, v1, v1}, Lcn/wps/moffice/writer/Writer;->p7(ZZZ)V

    return-void
.end method
