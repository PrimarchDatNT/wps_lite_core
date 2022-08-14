.class public Lpog$e;
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
.field public final synthetic B:Ljava/util/List;

.field public final synthetic I:Ljava/lang/Runnable;

.field public final synthetic S:Lpog;


# direct methods
.method public constructor <init>(Lpog;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpog$e;->S:Lpog;

    iput-object p2, p0, Lpog$e;->B:Ljava/util/List;

    iput-object p3, p0, Lpog$e;->I:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lpog$e;->S:Lpog;

    iget-object p2, p0, Lpog$e;->B:Ljava/util/List;

    iget-object v0, p0, Lpog$e;->I:Ljava/lang/Runnable;

    invoke-virtual {p1, p2, v0}, Lpog;->F(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method
