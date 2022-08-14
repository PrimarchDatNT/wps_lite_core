.class public Leld$d$a;
.super Ljava/lang/Object;
.source "Copyer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leld$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lrpb;

.field public final synthetic I:Lcn/wps/moffice/online/security/OnlineSecurityTool;

.field public final synthetic S:Leld$d;


# direct methods
.method public constructor <init>(Leld$d;Lrpb;Lcn/wps/moffice/online/security/OnlineSecurityTool;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leld$d$a;->S:Leld$d;

    iput-object p2, p0, Leld$d$a;->B:Lrpb;

    iput-object p3, p0, Leld$d$a;->I:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Leld$d$a;->S:Leld$d;

    iget-object v0, v0, Leld$d;->I:Leld;

    invoke-static {v0}, Leld;->b(Leld;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Leld$d$a;->S:Leld$d;

    iget-object v0, v0, Leld$d;->I:Leld;

    invoke-static {v0}, Leld;->b(Leld;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Leld$d$a;->B:Lrpb;

    iget-object v2, p0, Leld$d$a;->I:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    invoke-virtual {v2}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lgpb;->c(Landroid/content/Context;Lrpb;Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
