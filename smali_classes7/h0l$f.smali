.class public Lh0l$f;
.super Ljava/lang/Object;
.source "ExportImgTask.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0l;->D(Lpdf;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lpdf;

.field public final synthetic I:Ljava/util/List;

.field public final synthetic S:Lh0l;


# direct methods
.method public constructor <init>(Lh0l;Lpdf;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0l$f;->S:Lh0l;

    iput-object p2, p0, Lh0l$f;->B:Lpdf;

    iput-object p3, p0, Lh0l$f;->I:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lh0l$f;->S:Lh0l;

    invoke-static {p1}, Lh0l;->x(Lh0l;)Landroid/app/Activity;

    move-result-object p1

    iget-object p2, p0, Lh0l$f;->B:Lpdf;

    invoke-virtual {p2}, Lpdf;->getPkgName()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lh0l$f;->B:Lpdf;

    invoke-virtual {v0}, Lpdf;->getAppName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lh0l$f;->I:Ljava/util/List;

    invoke-static {p1, p2, v0, v1}, Ls8f;->S(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
