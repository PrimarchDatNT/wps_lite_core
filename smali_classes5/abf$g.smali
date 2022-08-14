.class public final Labf$g;
.super Ljava/lang/Object;
.source "GroupShareHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labf;->R(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Lacf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/Boolean;

.field public final synthetic S:Ljava/lang/Boolean;

.field public final synthetic T:Ljava/lang/Long;

.field public final synthetic U:Ljava/lang/Boolean;

.field public final synthetic V:Lacf;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Lacf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labf$g;->B:Ljava/lang/String;

    iput-object p2, p0, Labf$g;->I:Ljava/lang/Boolean;

    iput-object p3, p0, Labf$g;->S:Ljava/lang/Boolean;

    iput-object p4, p0, Labf$g;->T:Ljava/lang/Long;

    iput-object p5, p0, Labf$g;->U:Ljava/lang/Boolean;

    iput-object p6, p0, Labf$g;->V:Lacf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v1

    iget-object v2, p0, Labf$g;->B:Ljava/lang/String;

    iget-object v3, p0, Labf$g;->I:Ljava/lang/Boolean;

    iget-object v4, p0, Labf$g;->S:Ljava/lang/Boolean;

    iget-object v5, p0, Labf$g;->T:Ljava/lang/Long;

    iget-object v6, p0, Labf$g;->U:Ljava/lang/Boolean;

    invoke-virtual/range {v1 .. v6}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->a2(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 2
    new-instance v1, Labf$g$a;

    invoke-direct {v1, p0}, Labf$g$a;-><init>(Labf$g;)V

    invoke-static {v1, v0}, Lff6;->f(Ljava/lang/Runnable;Z)V
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    new-instance v2, Labf$g$b;

    invoke-direct {v2, p0, v1}, Labf$g$b;-><init>(Labf$g;Lose;)V

    invoke-static {v2, v0}, Lff6;->f(Ljava/lang/Runnable;Z)V

    :goto_0
    return-void
.end method
