.class public Lnml$m;
.super Ljava/lang/Object;
.source "ResumeHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnml;->x(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/io/File;

.field public final synthetic I:Landroid/app/Activity;

.field public final synthetic S:Lnml;


# direct methods
.method public constructor <init>(Lnml;Ljava/io/File;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnml$m;->S:Lnml;

    iput-object p2, p0, Lnml$m;->B:Ljava/io/File;

    iput-object p3, p0, Lnml$m;->I:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnml$m;->B:Ljava/io/File;

    iget-object v1, p0, Lnml$m;->I:Landroid/app/Activity;

    invoke-static {v0, v1}, Laol;->c(Ljava/io/File;Landroid/app/Activity;)Z

    move-result v0

    .line 2
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lnml$m$a;

    invoke-direct {v2, p0, v0}, Lnml$m$a;-><init>(Lnml$m;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
