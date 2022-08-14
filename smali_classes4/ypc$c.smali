.class public Lypc$c;
.super Ljava/lang/Object;
.source "BasePadMouseShell.java"

# interfaces
.implements Lqwb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lypc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lypc;


# direct methods
.method public constructor <init>(Lypc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lypc$c;->a:Lypc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lypc$c;->a:Lypc;

    invoke-virtual {v0, p1}, Lypc;->k(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
