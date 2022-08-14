.class public Lbvk$c$a;
.super Ljava/lang/Object;
.source "PrintCommand.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbvk$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lrpb;

.field public final synthetic I:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbvk$c;Lrpb;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbvk$c$a;->B:Lrpb;

    iput-object p3, p0, Lbvk$c$a;->I:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    iget-object v1, p0, Lbvk$c$a;->B:Lrpb;

    iget-object v2, p0, Lbvk$c$a;->I:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lgpb;->c(Landroid/content/Context;Lrpb;Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
