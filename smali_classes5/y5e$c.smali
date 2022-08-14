.class public final Ly5e$c;
.super Ljava/lang/Object;
.source "RecordViewUtil.java"

# interfaces
.implements Lr5e$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly5e;->d(Landroid/content/Context;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly5e$c;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Ly5e$c;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPermission(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Ly5e$c;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Ly5e$c;->b:Landroid/content/Context;

    invoke-static {p1}, Ly5e;->i(Landroid/content/Context;)V

    const-string p1, "ppt_recordvideo_permission"

    .line 3
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
