.class public Lpog$f;
.super Ljava/lang/Object;
.source "ExportImgTask.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpog;->x(Lpdf;Ljava/util/List;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lpdf;

.field public final synthetic I:Ljava/util/List;

.field public final synthetic S:Lpog;


# direct methods
.method public constructor <init>(Lpog;Lpdf;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpog$f;->S:Lpog;

    iput-object p2, p0, Lpog$f;->B:Lpdf;

    iput-object p3, p0, Lpog$f;->I:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lpog$f;->S:Lpog;

    iget-object p1, p1, Lpog;->X:Landroid/app/Activity;

    iget-object p2, p0, Lpog$f;->B:Lpdf;

    invoke-virtual {p2}, Lpdf;->getPkgName()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lpog$f;->B:Lpdf;

    invoke-virtual {v0}, Lpdf;->getAppName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lpog$f;->I:Ljava/util/List;

    invoke-static {p1, p2, v0, v1}, Ls8f;->S(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
