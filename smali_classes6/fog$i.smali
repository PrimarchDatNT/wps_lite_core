.class public Lfog$i;
.super Ljava/lang/Object;
.source "ShareAndSaveHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfog;->l(Lpdf;Ljava/util/List;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lpdf;

.field public final synthetic I:Ljava/util/List;

.field public final synthetic S:Lfog;


# direct methods
.method public constructor <init>(Lfog;Lpdf;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfog$i;->S:Lfog;

    iput-object p2, p0, Lfog$i;->B:Lpdf;

    iput-object p3, p0, Lfog$i;->I:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfog$i;->S:Lfog;

    iget-object v0, v0, Lfog;->a:Landroid/app/Activity;

    iget-object v1, p0, Lfog$i;->B:Lpdf;

    invoke-virtual {v1}, Lpdf;->getPkgName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfog$i;->B:Lpdf;

    invoke-virtual {v2}, Lpdf;->getAppName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lfog$i;->I:Ljava/util/List;

    invoke-static {v0, v1, v2, v3}, Ls8f;->S(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
