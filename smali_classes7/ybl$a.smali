.class public Lybl$a;
.super Ljava/lang/Object;
.source "AudioInputStartExecutor.java"

# interfaces
.implements Lcn/wps/moffice/writer/global/WriterFrame$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lybl;->a(Landroid/app/Activity;Landroid/content/Intent;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lybl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "auto-wrap"

    .line 1
    invoke-static {p1}, Lp0m;->c(Ljava/lang/String;)V

    const-string p1, "audio-input"

    .line 2
    invoke-static {p1}, Lp0m;->c(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcn/wps/moffice/writer/global/WriterFrame;->getInstance()Lcn/wps/moffice/writer/global/WriterFrame;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcn/wps/moffice/writer/global/WriterFrame;->g(Lcn/wps/moffice/writer/global/WriterFrame$d;)V

    :cond_0
    return-void
.end method
