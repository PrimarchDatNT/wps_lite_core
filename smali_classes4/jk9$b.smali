.class public Ljk9$b;
.super Lik9;
.source "OverseaLinkShareItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljk9;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljk9;


# direct methods
.method public constructor <init>(Ljk9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljk9$b;->a:Ljk9;

    invoke-direct {p0}, Lik9;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Ljk9$b;->a:Ljk9;

    iput-object p1, p2, Ljk9;->I:Ljava/lang/String;

    .line 2
    invoke-static {p2}, Ljk9;->t(Ljk9;)Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->s(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Ljk9$b;->a:Ljk9;

    invoke-static {p1}, Ljk9;->s(Ljk9;)V

    return-void
.end method
