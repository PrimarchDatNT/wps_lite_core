.class public Lcme$l;
.super Ljava/lang/Object;
.source "PptTvMeetingPlayer.java"

# interfaces
.implements Lu35$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcme;->z0(Lu35;Lcn/wps/moffice/common/shareplay/SharePlayBundleData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcme;


# direct methods
.method public constructor <init>(Lcme;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcme$l;->a:Lcme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lskd;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcme$l;->a:Lcme;

    invoke-static {p1}, Lcme;->E(Lcme;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcme$l;->a:Lcme;

    invoke-static {p1}, Lcme;->w(Lcme;)Lkme;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcme$l;->a:Lcme;

    invoke-static {p1}, Lcme;->w(Lcme;)Lkme;

    move-result-object p1

    invoke-virtual {p1}, Lkme;->E0()V

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lcme$l;->a:Lcme;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcme;->q0(Lcme;Z)Z

    return-void
.end method
