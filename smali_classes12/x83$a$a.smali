.class public Lx83$a$a;
.super Ljava/lang/Object;
.source "LinkShareOpenWPSUtil.java"

# interfaces
.implements Lac4$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx83$a;->a(Ljava/lang/ClassLoader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx83$a;


# direct methods
.method public constructor <init>(Lx83$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx83$a$a;->a:Lx83$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lx83;->a:Z

    .line 2
    iget-object v1, p0, Lx83$a$a;->a:Lx83$a;

    iget-object v1, v1, Lx83$a;->B:Landroid/app/Activity;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, p1, v2, v3, v0}, Lr45;->J(Landroid/content/Context;Ljava/lang/String;ZLv45;Z)Z

    return-void
.end method

.method public onCancel()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lx83;->a:Z

    return-void
.end method
