.class public Lzcf$c$a;
.super Ljava/lang/Object;
.source "NewShareFolderUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzcf$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzcf$c;


# direct methods
.method public constructor <init>(Lzcf$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzcf$c$a;->B:Lzcf$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lzcf$c$a;->B:Lzcf$c;

    iget-object v0, v0, Lzcf$c;->B:Landroid/app/Activity;

    invoke-static {v0}, Lw63;->c(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzcf$c$a;->B:Lzcf$c;

    iget-object v0, v0, Lzcf$c;->B:Landroid/app/Activity;

    invoke-static {v0}, Lvg7;->e(Landroid/content/Context;)Lvg7;

    move-result-object v0

    invoke-virtual {v0}, Lvg7;->d()V

    .line 3
    sget-object v5, Lwy6;->B:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 4
    iget-object v0, p0, Lzcf$c$a;->B:Lzcf$c;

    iget-object v1, v0, Lzcf$c;->B:Landroid/app/Activity;

    iget-object v2, v0, Lzcf$c;->I:Lrue;

    iget-object v3, v2, Lrue;->T:Ljava/lang/String;

    new-instance v4, Lzcf$c$a$a;

    invoke-direct {v4, p0}, Lzcf$c$a$a;-><init>(Lzcf$c$a;)V

    const/4 v7, 0x1

    const-string v6, "sharetab"

    invoke-static/range {v1 .. v7}, Lnl7;->X2(Landroid/app/Activity;Lrue;Ljava/lang/String;Lol7;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
