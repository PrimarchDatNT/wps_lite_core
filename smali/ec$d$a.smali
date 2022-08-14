.class public Lec$d$a;
.super Ljava/lang/Object;
.source "AnimationHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lec$d;-><init>(Lec$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lec$d;


# direct methods
.method public constructor <init>(Lec$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lec$d$a;->B:Lec$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lec$d$a;->B:Lec$d;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lec$d;->d:J

    .line 2
    iget-object v0, p0, Lec$d$a;->B:Lec$d;

    iget-object v0, v0, Lec$c;->a:Lec$a;

    invoke-virtual {v0}, Lec$a;->a()V

    return-void
.end method
