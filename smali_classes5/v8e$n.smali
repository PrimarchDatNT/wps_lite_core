.class public Lv8e$n;
.super Ljava/lang/Object;
.source "Saver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv8e;->e0(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Runnable;

.field public final synthetic I:Lv8e;


# direct methods
.method public constructor <init>(Lv8e;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv8e$n;->I:Lv8e;

    iput-object p2, p0, Lv8e$n;->B:Ljava/lang/Runnable;

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
    sget-object v2, Llpb;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Lrpb; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    :try_start_1
    new-instance v1, Lv8e$n$a;

    invoke-direct {v1, p0, v0}, Lv8e$n$a;-><init>(Lv8e$n;Lcn/wps/moffice/online/security/OnlineSecurityTool;)V

    invoke-static {v1}, Lqkd;->c(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    :try_start_2
    new-instance v0, Lv8e$n$b;

    invoke-direct {v0, p0}, Lv8e$n$b;-><init>(Lv8e$n;)V

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
    new-instance v0, Lv8e$n$c;

    invoke-direct {v0, p0}, Lv8e$n$c;-><init>(Lv8e$n;)V

    invoke-static {v0}, Lqkd;->c(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_1
    return-void
.end method
