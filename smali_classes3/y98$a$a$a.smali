.class public Ly98$a$a$a;
.super Ljava/lang/Object;
.source "CloudDocsGroupSetting.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly98$a$a;->a(Liwp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ly98$a$a;


# direct methods
.method public constructor <init>(Ly98$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly98$a$a$a;->B:Ly98$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    new-instance v0, Lca8;

    iget-object v1, p0, Ly98$a$a$a;->B:Ly98$a$a;

    iget-object v1, v1, Ly98$a$a;->a:Ly98$a;

    iget-object v1, v1, Ly98$a;->B:Ly98;

    invoke-static {v1}, Ly98;->d(Ly98;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ly98$a$a$a;->B:Ly98$a$a;

    iget-object v2, v2, Ly98$a$a;->a:Ly98$a;

    iget-object v2, v2, Ly98$a;->B:Ly98;

    invoke-static {v2}, Ly98;->a(Ly98;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ly98$a$a$a;->B:Ly98$a$a;

    iget-object v3, v3, Ly98$a$a;->a:Ly98$a;

    iget-object v3, v3, Ly98$a;->B:Ly98;

    .line 2
    invoke-static {v3}, Ly98;->d(Ly98;)Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResSTRING;->phone_home_clouddocs_tab_setting:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ly98$a$a$a;->B:Ly98$a$a;

    iget-object v4, v4, Ly98$a$a;->a:Ly98$a;

    iget-object v4, v4, Ly98$a;->B:Ly98;

    invoke-static {v4}, Ly98;->e(Ly98;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lca8;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lca8;->e()Lhd3;

    move-result-object v0

    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method
