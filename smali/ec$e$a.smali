.class public Lec$e$a;
.super Ljava/lang/Object;
.source "AnimationHandler.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lec$e;-><init>(Lec$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lec$e;


# direct methods
.method public constructor <init>(Lec$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lec$e$a;->B:Lec$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lec$e$a;->B:Lec$e;

    iget-object p1, p1, Lec$c;->a:Lec$a;

    invoke-virtual {p1}, Lec$a;->a()V

    return-void
.end method
