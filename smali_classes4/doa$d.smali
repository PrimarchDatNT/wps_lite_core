.class public Ldoa$d;
.super Ljava/lang/Object;
.source "PadSplashViewController.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldoa;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ldoa;


# direct methods
.method public constructor <init>(Ldoa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldoa$d;->B:Ldoa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldoa$d;->B:Ldoa;

    invoke-static {p1}, Ldoa;->a(Ldoa;)Lvdb$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldoa$d;->B:Ldoa;

    invoke-static {p1}, Ldoa;->c(Ldoa;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Ldoa$d;->B:Ldoa;

    invoke-static {p1}, Ldoa;->a(Ldoa;)Lvdb$a;

    move-result-object p1

    invoke-interface {p1}, Lvdb$a;->b()V

    :cond_0
    return-void
.end method
