.class public Lqyg$c;
.super Ljava/lang/Object;
.source "ModeChangeToast.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqyg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqyg;


# direct methods
.method public constructor <init>(Lqyg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqyg$c;->B:Lqyg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqyg$c;->B:Lqyg;

    invoke-static {}, Lk7h;->b()Z

    move-result v0

    invoke-static {p1, v0}, Lqyg;->d(Lqyg;Z)Z

    return-void
.end method
