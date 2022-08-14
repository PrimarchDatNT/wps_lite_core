.class public Lzcf$c$a$a;
.super Ljava/lang/Object;
.source "NewShareFolderUtil.java"

# interfaces
.implements Lol7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzcf$c$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzcf$c$a;


# direct methods
.method public constructor <init>(Lzcf$c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzcf$c$a$a;->a:Lzcf$c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lzcf$c$a$a;->a:Lzcf$c$a;

    iget-object v0, v0, Lzcf$c$a;->B:Lzcf$c;

    iget-object v0, v0, Lzcf$c;->B:Landroid/app/Activity;

    invoke-static {v0}, Lw63;->c(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzcf$c$a$a;->a:Lzcf$c$a;

    iget-object v0, v0, Lzcf$c$a;->B:Lzcf$c;

    iget-object v0, v0, Lzcf$c;->B:Landroid/app/Activity;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/wps/moffice/main/cloud/drive/OpenFolderDriveActivity;->Q2(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object p1

    sget-object v0, Lnm8;->X:Lnm8;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v4, v1, v2

    invoke-virtual {p1, v0, v1}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object p1

    sget-object v0, Lnm8;->g1:Lnm8;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
