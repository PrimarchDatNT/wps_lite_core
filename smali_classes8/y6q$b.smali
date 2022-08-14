.class public Ly6q$b;
.super Ljava/lang/Object;
.source "KClickGuarder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final B:Landroid/view/View$OnClickListener;

.field public final I:J

.field public S:J


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ly6q$b;->B:Landroid/view/View$OnClickListener;

    .line 4
    iput-wide p2, p0, Ly6q$b;->I:J

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View$OnClickListener;JLy6q$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ly6q$b;-><init>(Landroid/view/View$OnClickListener;J)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Ly6q$b;->S:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Ly6q$b;->I:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 2
    iget-object v0, p0, Ly6q$b;->B:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Ly6q$b;->S:J

    :cond_1
    return-void
.end method
