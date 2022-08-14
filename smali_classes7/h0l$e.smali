.class public Lh0l$e;
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
.field public final synthetic B:Ljava/util/List;

.field public final synthetic I:Lh0l;


# direct methods
.method public constructor <init>(Lh0l;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0l$e;->I:Lh0l;

    iput-object p2, p0, Lh0l$e;->B:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lh0l$e;->I:Lh0l;

    iget-object p2, p0, Lh0l$e;->B:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lh0l;->v(Lh0l;Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method
