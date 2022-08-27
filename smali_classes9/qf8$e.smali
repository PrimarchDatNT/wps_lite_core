.class public Lqf8$e;
.super Ljava/lang/Object;
.source "AndrtopcShareItemsCreator.java"

# interfaces
.implements Lpdf$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqf8;->j0(Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Lpdf$b;Lpdf$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpdf$b;

.field public final synthetic b:Landroid/content/pm/ResolveInfo;

.field public final synthetic c:Lpdf$a;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lqf8;


# direct methods
.method public constructor <init>(Lqf8;Lpdf$b;Landroid/content/pm/ResolveInfo;Lpdf$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqf8$e;->e:Lqf8;

    iput-object p2, p0, Lqf8$e;->a:Lpdf$b;

    iput-object p3, p0, Lqf8$e;->b:Landroid/content/pm/ResolveInfo;

    iput-object p4, p0, Lqf8$e;->c:Lpdf$a;

    iput-object p5, p0, Lqf8$e;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShareConfirmed(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lqf8$e;->a:Lpdf$b;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lqf8$e;->b:Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-interface {p1, v0}, Lpdf$b;->onShareConfirmed(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lqf8$e;->c:Lpdf$a;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lqf8$e;->b:Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-interface {p1, v0, v2, v1}, Lpdf$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lqf8$e;->d:Ljava/lang/String;

    iget-object v0, p0, Lqf8$e;->b:Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iget-object v2, p0, Lqf8$e;->e:Lqf8;

    .line 6
    invoke-static {v2}, Lqf8;->i0(Lqf8;)Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    const-string v3, ""

    .line 7
    invoke-static {v3, p1, v1, v0, v2}, Lnc4;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    .line 8
    iget-object p1, p0, Lqf8$e;->b:Landroid/content/pm/ResolveInfo;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {p1}, Lo8f;->d(Ljava/lang/String;)V

    return-void
.end method
