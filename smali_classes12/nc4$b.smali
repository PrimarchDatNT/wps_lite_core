.class public final Lnc4$b;
.super Ljava/lang/Object;
.source "LinkShareUtil.java"

# interfaces
.implements Lkff$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnc4;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrxp;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lrxp;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrxp;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnc4$b;->a:Landroid/app/Activity;

    iput-object p2, p0, Lnc4$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lnc4$b;->c:Ljava/lang/String;

    iput-object p4, p0, Lnc4$b;->d:Ljava/lang/String;

    iput-object p5, p0, Lnc4$b;->e:Lrxp;

    iput-boolean p6, p0, Lnc4$b;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/pm/ResolveInfo;Ljava/lang/String;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lnc4$b;->a:Landroid/app/Activity;

    iget-object p2, p0, Lnc4$b;->b:Ljava/lang/String;

    invoke-static {p2}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lnc4$b;->c:Ljava/lang/String;

    iget-object p2, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, p2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lnc4;->U0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object p2, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v8, p2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iget-object v9, p0, Lnc4$b;->a:Landroid/app/Activity;

    iget-object v10, p0, Lnc4$b;->d:Ljava/lang/String;

    iget-object v11, p0, Lnc4$b;->b:Ljava/lang/String;

    iget-object v12, p0, Lnc4$b;->e:Lrxp;

    invoke-static/range {v6 .. v12}, Lnc4;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lrxp;)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lnc4$b;->f:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lnc4$b;->e:Lrxp;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lrxp;->d:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 4
    iget-object p2, p0, Lnc4$b;->b:Ljava/lang/String;

    invoke-static {p2}, Llkh;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, p0, Lnc4$b;->e:Lrxp;

    iget-object v1, v0, Lrxp;->d:Ljava/lang/String;

    invoke-static {v0}, Lnc4;->a(Lrxp;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lnc4$b;->e:Lrxp;

    .line 6
    invoke-static {v2}, Lnc4;->b(Lrxp;)I

    move-result v2

    .line 7
    invoke-static {p1, p2, v1, v0, v2}, Lnc4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
