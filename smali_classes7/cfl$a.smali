.class public Lcfl$a;
.super Ljava/lang/Object;
.source "ShowFontPanelExecutor.java"

# interfaces
.implements Lcn/wps/moffice/writer/global/WriterFrame$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcfl;->a(Landroid/app/Activity;Landroid/content/Intent;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcfl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Luhl;

    invoke-direct {p1}, Luhl;-><init>()V

    new-instance v0, Lyyl;

    invoke-direct {v0}, Lyyl;-><init>()V

    invoke-virtual {p1, v0}, Luhl;->doExecute(Lzyl;)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/writer/global/WriterFrame;->getInstance()Lcn/wps/moffice/writer/global/WriterFrame;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcn/wps/moffice/writer/global/WriterFrame;->g(Lcn/wps/moffice/writer/global/WriterFrame$d;)V

    :cond_0
    return-void
.end method
