.class public Lnkl$j;
.super Lazl;
.source "TitlebarPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnkl;->B1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lnkl;


# direct methods
.method public constructor <init>(Lnkl;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnkl$j;->g:Lnkl;

    invoke-direct {p0, p2}, Lazl;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public u(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnkl$j;->g:Lnkl;

    invoke-static {v0}, Lnkl;->D2(Lnkl;)Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->setMutliDocumentText(Ljava/lang/String;)V

    return-void
.end method
