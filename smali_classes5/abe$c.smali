.class public Labe$c;
.super Ljava/lang/Object;
.source "PPTPartShareDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labe;->g3(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Runnable;

.field public final synthetic I:Labe;


# direct methods
.method public constructor <init>(Labe;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labe$c;->I:Labe;

    iput-object p2, p0, Labe$c;->B:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    sget-object v0, Lskd;->w0:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    .line 2
    :try_start_0
    sget-object v1, Llpb;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Lrpb; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iget-object v0, p0, Labe$c;->B:Ljava/lang/Runnable;

    invoke-static {v0}, Lqkd;->c(Ljava/lang/Runnable;)V

    return-void

    :catch_0
    move-exception v1

    .line 4
    new-instance v2, Labe$c$a;

    invoke-direct {v2, p0, v1, v0}, Labe$c$a;-><init>(Labe$c;Lrpb;Lcn/wps/moffice/online/security/OnlineSecurityTool;)V

    invoke-static {v2}, Lqkd;->c(Ljava/lang/Runnable;)V

    return-void
.end method
