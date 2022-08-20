.class public Ldbl$a;
.super Lmwk;
.source "EditbarPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldbl;->B1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ldbl;


# direct methods
.method public constructor <init>(Ldbl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldbl$a;->B:Ldbl;

    invoke-direct {p0}, Lmwk;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "button_click"

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "comp"

    const-string v1, "writer"

    .line 2
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "url"

    .line 3
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "button_name"

    const-string v1, "tools"

    .line 4
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "edit"

    .line 5
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 6
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 7
    invoke-static {}, Lefl;->d()V

    .line 8
    iget-object p1, p0, Ldbl$a;->B:Ldbl;

    invoke-static {p1}, Ldbl;->X2(Ldbl;)V

    .line 9
    new-instance p1, Lyyl;

    sget v0, Lcom/resouce/module/ResID;->bottom_tool_item:I

    invoke-direct {p1, v0}, Lyyl;-><init>(I)V

    .line 10
    iget-object v0, p0, Ldbl$a;->B:Ldbl;

    invoke-static {v0}, Ldbl;->Y2(Ldbl;)Ldhl;

    move-result-object v0

    invoke-virtual {v0}, Ldhl;->w2()Lsbl;

    move-result-object v0

    const-string v1, "mode"

    invoke-virtual {p1, v1, v0}, Lzyl;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-static {p1}, Luqh;->executeCommand(Lzyl;)V

    return-void
.end method
