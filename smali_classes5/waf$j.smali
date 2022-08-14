.class public Lwaf$j;
.super Ljava/lang/Object;
.source "ShareItemsCreator.java"

# interfaces
.implements Lpdf$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwaf;->k(Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lrxp;Lpdf$b;Lpdf$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpdf$a;

.field public final synthetic b:Landroid/content/pm/ResolveInfo;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lrxp;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lwaf;


# direct methods
.method public constructor <init>(Lwaf;Lpdf$a;Landroid/content/pm/ResolveInfo;Ljava/lang/String;Lrxp;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwaf$j;->f:Lwaf;

    iput-object p2, p0, Lwaf$j;->a:Lpdf$a;

    iput-object p3, p0, Lwaf$j;->b:Landroid/content/pm/ResolveInfo;

    iput-object p4, p0, Lwaf$j;->c:Ljava/lang/String;

    iput-object p5, p0, Lwaf$j;->d:Lrxp;

    iput-object p6, p0, Lwaf$j;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShareConfirmed(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lwaf$j;->a:Lpdf$a;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lwaf$j;->b:Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-interface {p1, v0, v2, v1}, Lpdf$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v3, p0, Lwaf$j;->c:Ljava/lang/String;

    iget-object p1, p0, Lwaf$j;->b:Landroid/content/pm/ResolveInfo;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v5, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iget-object v6, p0, Lwaf$j;->d:Lrxp;

    iget-object v7, p0, Lwaf$j;->e:Ljava/lang/String;

    iget-object p1, p0, Lwaf$j;->f:Lwaf;

    iget-object p1, p1, Lwaf;->c:Landroid/content/Context;

    move-object v8, p1

    check-cast v8, Landroid/app/Activity;

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lnc4;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrxp;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lwaf$j;->b:Landroid/content/pm/ResolveInfo;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {p1}, Lo8f;->d(Ljava/lang/String;)V

    return-void
.end method
