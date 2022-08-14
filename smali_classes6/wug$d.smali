.class public Lwug$d;
.super Ljava/lang/Object;
.source "HeaderUil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwug;->P(Landroid/view/MotionEvent;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwug;


# direct methods
.method public constructor <init>(Lwug;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwug$d;->B:Lwug;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwug$d;->B:Lwug;

    invoke-static {v0}, Lwug;->e0(Lwug;)Llsg;

    move-result-object v0

    invoke-virtual {v0}, Llsg;->L()V

    .line 2
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v0

    invoke-virtual {v0}, Lkwg;->k()V

    return-void
.end method
