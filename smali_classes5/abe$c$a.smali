.class public Labe$c$a;
.super Ljava/lang/Object;
.source "PPTPartShareDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labe$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lrpb;

.field public final synthetic I:Lcn/wps/moffice/online/security/OnlineSecurityTool;

.field public final synthetic S:Labe$c;


# direct methods
.method public constructor <init>(Labe$c;Lrpb;Lcn/wps/moffice/online/security/OnlineSecurityTool;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labe$c$a;->S:Labe$c;

    iput-object p2, p0, Labe$c$a;->B:Lrpb;

    iput-object p3, p0, Labe$c$a;->I:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Labe$c$a;->S:Labe$c;

    iget-object v0, v0, Labe$c;->I:Labe;

    invoke-static {v0}, Labe;->f3(Labe;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Labe$c$a;->B:Lrpb;

    iget-object v2, p0, Labe$c$a;->I:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    invoke-virtual {v2}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lgpb;->c(Landroid/content/Context;Lrpb;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Labe$c$a;->S:Labe$c;

    iget-object v0, v0, Labe$c;->I:Labe;

    invoke-virtual {v0}, Lhd3$g;->dismiss()V

    return-void
.end method
