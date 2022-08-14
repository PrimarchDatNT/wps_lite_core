.class public Lcn/wps/moffice/main/PreProcessActivity$b0;
.super Ljava/lang/Object;
.source "PreProcessActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/PreProcessActivity;->q3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/PreProcessActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/PreProcessActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/PreProcessActivity$b0;->B:Lcn/wps/moffice/main/PreProcessActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/main/PreProcessActivity$b0;->B:Lcn/wps/moffice/main/PreProcessActivity;

    .line 2
    invoke-static {v0}, Lsa3;->a(Landroid/content/Context;)Lsa3$b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lsa3$b;->a()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v2

    sget-object v3, Lod8;->p4:Lod8;

    invoke-interface {v2, v3, v1}, Lgm8;->f(Lhm8;Ljava/lang/String;)Z

    .line 5
    invoke-virtual {v0}, Lsa3$b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    sget-object v1, Lod8;->F1:Lod8;

    invoke-interface {v0, v1}, Lgm8;->q(Lhm8;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    sget-object v2, Lod8;->F1:Lod8;

    invoke-interface {v0, v2, v1}, Lgm8;->f(Lhm8;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
