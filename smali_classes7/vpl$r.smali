.class public Lvpl$r;
.super Lmwk;
.source "PhoneSearchReplaceView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvpl;->B1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lvpl;


# direct methods
.method public constructor <init>(Lvpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvpl$r;->B:Lvpl;

    invoke-direct {p0}, Lmwk;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 1

    const-string p1, "writer_search_highlight_click"

    .line 1
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lupl;

    iget-object v0, p0, Lvpl$r;->B:Lvpl;

    invoke-static {v0}, Lvpl;->v2(Lvpl;)Lcn/wps/moffice/common/beans/ActivityController;

    move-result-object v0

    invoke-direct {p1, v0}, Lupl;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1}, Lozl;->show()V

    return-void
.end method
