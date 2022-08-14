.class public Lbyl$a;
.super Lmwk;
.source "TvMeetingBarPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbyl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lbyl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmwk;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 0

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/Writer;->M6()Luxl;

    move-result-object p1

    invoke-virtual {p1}, Luxl;->I()V

    return-void
.end method
