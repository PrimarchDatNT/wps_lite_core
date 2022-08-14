.class public final Luf2$a;
.super Ljava/lang/Object;
.source "GooglePayUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luf2;->o(Landroid/app/Activity;Landroid/webkit/WebView;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lvi2;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Landroid/app/Activity;

.field public final synthetic T:Ljava/util/Map;

.field public final synthetic U:Ljava/lang/String;

.field public final synthetic V:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Lvi2;Ljava/lang/String;Landroid/app/Activity;Ljava/util/Map;Ljava/lang/String;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luf2$a;->B:Lvi2;

    iput-object p2, p0, Luf2$a;->I:Ljava/lang/String;

    iput-object p3, p0, Luf2$a;->S:Landroid/app/Activity;

    iput-object p4, p0, Luf2$a;->T:Ljava/util/Map;

    iput-object p5, p0, Luf2$a;->U:Ljava/lang/String;

    iput-object p6, p0, Luf2$a;->V:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Luf2$a;->B:Lvi2;

    invoke-interface {v0}, Lvi2;->isSignIn()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Luf2;->a(Z)Z

    .line 3
    iget-object v0, p0, Luf2$a;->I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lse2;

    iget-object v1, p0, Luf2$a;->S:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lse2;-><init>(Landroid/app/Activity;)V

    .line 5
    iget-object v1, p0, Luf2$a;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lse2;->c(Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v0, p0, Luf2$a;->T:Ljava/util/Map;

    const-string v1, ""

    if-eqz v0, :cond_1

    const-string v2, "activityId"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 7
    :goto_0
    iget-object v2, p0, Luf2$a;->T:Ljava/util/Map;

    if-eqz v2, :cond_2

    const-string v1, "activityName"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    :cond_2
    invoke-static {}, Lbh2;->a()Lri2;

    move-result-object v2

    invoke-interface {v2}, Lri2;->f()Lci2;

    move-result-object v2

    iget-object v3, p0, Luf2$a;->S:Landroid/app/Activity;

    const/16 v4, 0x2711

    iget-object v5, p0, Luf2$a;->T:Ljava/util/Map;

    new-instance v6, Luf2$a$a;

    invoke-direct {v6, p0, v0, v1}, Luf2$a$a;-><init>(Luf2$a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3, v4, v5, v6}, Lci2;->c(Landroid/app/Activity;ILjava/util/Map;Lwj2;)V

    :cond_3
    return-void
.end method
