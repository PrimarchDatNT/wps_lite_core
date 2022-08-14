.class public final Lcn/wps/moffice/main/common/Start$a;
.super Ljava/lang/Object;
.source "Start.java"

# interfaces
.implements Ll5d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/common/Start;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/common/Start$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcn/wps/moffice/main/common/Start$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcn/wps/moffice/main/common/Start$a;->c:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPermission(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcn/wps/moffice/main/common/Start$a;->a:Landroid/content/Context;

    const-class v1, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    sget-object v0, Lpd8;->c:Ljava/lang/String;

    iget-object v1, p0, Lcn/wps/moffice/main/common/Start$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    sget-object v0, Lpd8;->d:Ljava/lang/String;

    iget-object v1, p0, Lcn/wps/moffice/main/common/Start$a;->c:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/common/Start$a;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
