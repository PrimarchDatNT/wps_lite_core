.class public Lowb$f;
.super Ljava/lang/Object;
.source "PdfTvMeetingPlayer.java"

# interfaces
.implements Lu35$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lowb;->B0(Lu35;Lcn/wps/moffice/common/shareplay/SharePlayBundleData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lowb;


# direct methods
.method public constructor <init>(Lowb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lowb$f;->a:Lowb;

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

    iget-object v0, p0, Lowb$f;->a:Lowb;

    invoke-static {v0}, Lowb;->M(Lowb;)Lzvb;

    move-result-object v0

    invoke-virtual {v0}, Lzvb;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lowb$f;->a:Lowb;

    invoke-static {p1}, Lowb;->P(Lowb;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lowb$f;->a:Lowb;

    invoke-static {p1}, Lowb;->E(Lowb;)Lyvb;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lowb$f;->a:Lowb;

    invoke-static {p1}, Lowb;->E(Lowb;)Lyvb;

    move-result-object p1

    invoke-virtual {p1}, Lyvb;->d()V

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lowb$f;->a:Lowb;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lowb;->v0(Lowb;Z)Z

    return-void
.end method
