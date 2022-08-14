.class public Leld$d;
.super Ljava/lang/Object;
.source "Copyer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leld;->d(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Runnable;

.field public final synthetic I:Leld;


# direct methods
.method public constructor <init>(Leld;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leld$d;->I:Leld;

    iput-object p2, p0, Leld$d;->B:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    sget-object v0, Lskd;->w0:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    sget-object v2, Llpb;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Lrpb; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    :try_start_1
    new-instance v2, Leld$d$a;

    invoke-direct {v2, p0, v1, v0}, Leld$d$a;-><init>(Leld$d;Lrpb;Lcn/wps/moffice/online/security/OnlineSecurityTool;)V

    invoke-static {v2}, Lqkd;->c(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    :try_start_2
    new-instance v0, Leld$d$b;

    invoke-direct {v0, p0}, Leld$d$b;-><init>(Leld$d;)V

    invoke-static {v0}, Lqkd;->c(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    nop

    :goto_1
    if-eqz v1, :cond_1

    .line 5
    :try_start_3
    new-instance v0, Leld$d$c;

    invoke-direct {v0, p0}, Leld$d$c;-><init>(Leld$d;)V

    invoke-static {v0}, Lqkd;->c(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_1
    return-void
.end method
