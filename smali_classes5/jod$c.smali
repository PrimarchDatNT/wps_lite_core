.class public Ljod$c;
.super Ljava/lang/Object;
.source "RealPlayer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljod;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljod;


# direct methods
.method public constructor <init>(Ljod;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljod$c;->B:Ljod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 1
    iget-object p1, p0, Ljod$c;->B:Ljod;

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, Ljod;->g(Ljod;IILjava/lang/Exception;)V

    .line 2
    iget-object p1, p0, Ljod$c;->B:Ljod;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ljod;->e(Ljod;I)I

    .line 3
    iget-object p1, p0, Ljod$c;->B:Ljod;

    invoke-virtual {p1}, Ljod;->N()V

    const/4 p1, 0x1

    return p1
.end method
