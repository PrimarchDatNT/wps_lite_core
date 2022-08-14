.class public Lyph$c$a;
.super Ljava/lang/Object;
.source "AudioCommentPopView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyph$c;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lyph$c;


# direct methods
.method public constructor <init>(Lyph$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyph$c$a;->B:Lyph$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyph$c$a;->B:Lyph$c;

    iget-object v0, v0, Lyph$c;->B:Lyph;

    invoke-virtual {v0}, Lyph;->dismiss()V

    return-void
.end method
