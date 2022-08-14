.class public Lrtc$a$a;
.super Ljava/lang/Object;
.source "ShareToEmailPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrtc$a;->c(Landroid/content/pm/ResolveInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/content/pm/ResolveInfo;

.field public final synthetic I:Lrtc$a;


# direct methods
.method public constructor <init>(Lrtc$a;Landroid/content/pm/ResolveInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrtc$a$a;->I:Lrtc$a;

    iput-object p2, p0, Lrtc$a$a;->B:Landroid/content/pm/ResolveInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->A()Ljava/lang/String;

    move-result-object v5

    .line 2
    iget-object v0, p0, Lrtc$a$a;->B:Landroid/content/pm/ResolveInfo;

    iget-object v1, p0, Lrtc$a$a;->I:Lrtc$a;

    iget-object v1, v1, Lrtc$a;->a:Lrtc;

    invoke-static {v1}, Lrtc;->J0(Lrtc;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0, v1, v5}, Lu8a;->e(Landroid/content/pm/ResolveInfo;Landroid/app/Activity;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lalb;->i()Lalb;

    move-result-object v0

    invoke-virtual {v0}, Lalb;->getPosition()Ljava/lang/String;

    move-result-object v10

    .line 4
    iget-object v0, p0, Lrtc$a$a;->B:Landroid/content/pm/ResolveInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lalb;->i()Lalb;

    move-result-object v1

    iget-object v0, p0, Lrtc$a$a;->B:Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v2, "click"

    const-string v4, "pdf"

    const-string v6, "file"

    const-string v7, "share_file"

    const-string v8, ""

    const-string v9, ""

    invoke-virtual/range {v1 .. v10}, Lalb;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
