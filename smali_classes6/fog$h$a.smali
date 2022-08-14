.class public Lfog$h$a;
.super Ljava/lang/Object;
.source "ShareAndSaveHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfog$h;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lfog$h;


# direct methods
.method public constructor <init>(Lfog$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfog$h$a;->B:Lfog$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfog$h$a;->B:Lfog$h;

    iget-object v1, v0, Lfog$h;->S:Lfog;

    iget-object v1, v1, Lfog;->a:Landroid/app/Activity;

    iget-object v0, v0, Lfog$h;->B:Lpdf;

    invoke-virtual {v0}, Lpdf;->getPkgName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lfog$h$a;->B:Lfog$h;

    iget-object v2, v2, Lfog$h;->B:Lpdf;

    invoke-virtual {v2}, Lpdf;->getAppName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lfog$h$a;->B:Lfog$h;

    iget-object v3, v3, Lfog$h;->I:Ljava/util/List;

    invoke-static {v1, v0, v2, v3}, Ls8f;->S(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
