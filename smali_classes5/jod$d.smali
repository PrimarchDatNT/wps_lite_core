.class public Ljod$d;
.super Ljava/lang/Object;
.source "RealPlayer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


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
    iput-object p1, p0, Ljod$d;->B:Ljod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 1

    const/16 p1, 0x321

    if-ne p3, p1, :cond_0

    .line 1
    iget-object p1, p0, Ljod$d;->B:Ljod;

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, Ljod;->g(Ljod;IILjava/lang/Exception;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
