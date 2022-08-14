.class public Lgjj$c$a;
.super Ljava/lang/Object;
.source "Save.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgjj$c;->a(Ljava/lang/String;Lpra$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lpra$d;

.field public final synthetic S:Lgjj$c;


# direct methods
.method public constructor <init>(Lgjj$c;Ljava/lang/String;Lpra$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgjj$c$a;->S:Lgjj$c;

    iput-object p2, p0, Lgjj$c$a;->B:Ljava/lang/String;

    iput-object p3, p0, Lgjj$c$a;->I:Lpra$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lgjj$c$a;->S:Lgjj$c;

    iget-object v0, v0, Lgjj$c;->a:Lgjj;

    invoke-virtual {v0}, Lgjj;->i()Lbpi;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lbpi;->y()Lcvi;

    move-result-object v1

    invoke-virtual {v1}, Ldvi;->f()Ljava/lang/String;

    move-result-object v5

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lbpi;->v()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v2

    iget-object v3, p0, Lgjj$c$a;->B:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v6, 0x0

    sget-object v7, Lipb;->B:Lipb;

    invoke-static/range {v2 .. v7}, Livi;->i(Lcn/wps/moffice/writer/core/TextDocument;Ljava/lang/String;ZLjava/lang/String;Livi$a;Lipb;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lgjj$c$a$a;

    invoke-direct {v2, p0, v0}, Lgjj$c$a$a;-><init>(Lgjj$c$a;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
