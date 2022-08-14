.class public Ljk9$c;
.super Ljava/lang/Object;
.source "OverseaLinkShareItem.java"

# interfaces
.implements Lpc4$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljk9;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljk9;


# direct methods
.method public constructor <init>(Ljk9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljk9$c;->B:Ljk9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljk9$c;->B:Ljk9;

    invoke-static {v0}, Ljk9;->u(Ljk9;)Lnc4;

    move-result-object v0

    iget-object v1, p0, Ljk9$c;->B:Ljk9;

    invoke-static {v1}, Ljk9;->t(Ljk9;)Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lnc4;->M0(ILjava/lang/Object;)V

    return-void
.end method
