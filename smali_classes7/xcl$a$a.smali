.class public Lxcl$a$a;
.super Ljava/lang/Object;
.source "EncryptAndSecurityPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxcl$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lxcl$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    new-instance v1, Lxcl$a$a$a;

    invoke-direct {v1, p0}, Lxcl$a$a$a;-><init>(Lxcl$a$a;)V

    invoke-static {v0, v1}, Lcpb;->d(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method
