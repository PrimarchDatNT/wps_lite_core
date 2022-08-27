.class public Lo59$a;
.super Ljava/lang/Object;
.source "RecentTemplateManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo59;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lo59;


# direct methods
.method public constructor <init>(Lo59;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo59$a;->B:Lo59;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    const-string v1, "wps_push_info_v3"

    const-string v2, "recent_template"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo59$a;->B:Lo59;

    .line 2
    invoke-static {v2}, Lo59;->a(Lo59;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v3, "recent_template.en"

    .line 3
    invoke-interface {v0, v1, v3, v2}, Lgm8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Z

    return-void
.end method
