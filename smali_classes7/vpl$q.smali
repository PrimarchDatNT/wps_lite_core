.class public Lvpl$q;
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
    iput-object p1, p0, Lvpl$q;->B:Lvpl;

    invoke-direct {p0}, Lmwk;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 2

    const-string p1, "writer_search_pic_click"

    .line 1
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    .line 2
    new-instance p1, Leql;

    iget-object v0, p0, Lvpl$q;->B:Lvpl;

    invoke-static {v0}, Lvpl;->v2(Lvpl;)Lcn/wps/moffice/common/beans/ActivityController;

    move-result-object v0

    iget-object v1, p0, Lvpl$q;->B:Lvpl;

    invoke-static {v1}, Lvpl;->s2(Lvpl;)Lqpl;

    move-result-object v1

    invoke-interface {v1}, Lqpl;->l()Lspl;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Leql;-><init>(Landroid/app/Activity;Lspl;)V

    invoke-virtual {p1}, Lozl;->show()V

    return-void
.end method
