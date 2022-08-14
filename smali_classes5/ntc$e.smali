.class public Lntc$e;
.super Ljava/lang/Object;
.source "ReadPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lntc;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lntc;


# direct methods
.method public constructor <init>(Lntc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lntc$e;->B:Lntc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lntc$e;->B:Lntc;

    invoke-static {v0}, Lntc;->r(Lntc;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "viewtab"

    goto :goto_0

    :cond_0
    const-string v1, "view"

    :goto_0
    invoke-static {v0, v1}, Lzqc;->k(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
