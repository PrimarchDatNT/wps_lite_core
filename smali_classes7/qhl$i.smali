.class public Lqhl$i;
.super Ljava/lang/Object;
.source "QuickBarAudioInputCommand.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqhl;->z(IIZLjava/lang/Runnable;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Ljava/lang/Runnable;

.field public final synthetic S:Lqhl;


# direct methods
.method public constructor <init>(Lqhl;ZLjava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqhl$i;->S:Lqhl;

    iput-boolean p2, p0, Lqhl$i;->B:Z

    iput-object p3, p0, Lqhl$i;->I:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lqhl$i;->B:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lqhl$i;->S:Lqhl;

    iget-object p2, p0, Lqhl$i;->I:Ljava/lang/Runnable;

    invoke-static {p1, p2}, Lqhl;->k(Lqhl;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lqhl$i;->I:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method
