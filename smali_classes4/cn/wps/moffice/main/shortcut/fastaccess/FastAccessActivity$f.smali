.class public Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity$f;
.super Ljava/lang/Object;
.source "FastAccessActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity$f;->B:Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity$f;->B:Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity;

    invoke-static {v0}, Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity;->O2(Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity$f;->B:Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity;

    invoke-static {v0}, Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity;->P2(Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x7530

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
