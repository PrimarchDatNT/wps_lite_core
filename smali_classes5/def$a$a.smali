.class public Ldef$a$a;
.super Ljava/lang/Object;
.source "OverseaMoreShareLinkCreateRearHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ldef$a;


# direct methods
.method public constructor <init>(Ldef$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldef$a$a;->B:Ldef$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef$a$a;->B:Ldef$a;

    iget-object v0, v0, Ldef$a;->a:Ldef;

    invoke-static {v0}, Ldef;->e(Ldef;)Lnc4;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ldef$a$a;->B:Ldef$a;

    iget-object v0, v0, Ldef$a;->a:Ldef;

    invoke-static {v0}, Ldef;->e(Ldef;)Lnc4;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p0, Ldef$a$a;->B:Ldef$a;

    iget-object v2, v2, Ldef$a;->a:Ldef;

    invoke-static {v2}, Ldef;->f(Ldef;)Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnc4;->M0(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
