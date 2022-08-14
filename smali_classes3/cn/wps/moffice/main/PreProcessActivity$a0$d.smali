.class public Lcn/wps/moffice/main/PreProcessActivity$a0$d;
.super Ljava/lang/Object;
.source "PreProcessActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/PreProcessActivity$a0;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/PreProcessActivity$a0;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/PreProcessActivity$a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/PreProcessActivity$a0$d;->B:Lcn/wps/moffice/main/PreProcessActivity$a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/main/PreProcessActivity$a0$d;->B:Lcn/wps/moffice/main/PreProcessActivity$a0;

    iget-object v0, v0, Lcn/wps/moffice/main/PreProcessActivity$a0;->B:Lcn/wps/moffice/main/PreProcessActivity;

    invoke-static {}, Lvc5;->d()Lvc5;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/main/PreProcessActivity$a0$d;->B:Lcn/wps/moffice/main/PreProcessActivity$a0;

    iget-object v2, v2, Lcn/wps/moffice/main/PreProcessActivity$a0;->B:Lcn/wps/moffice/main/PreProcessActivity;

    const-wide/16 v3, 0x2800

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Lvc5;->c(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/PreProcessActivity;->t3(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
