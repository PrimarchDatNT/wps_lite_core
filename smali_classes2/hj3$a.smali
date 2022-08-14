.class public Lhj3$a;
.super Ljava/util/TimerTask;
.source "ScrollViewShowStat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhj3;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhj3;


# direct methods
.method public constructor <init>(Lhj3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhj3$a;->B:Lhj3;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhj3$a;->B:Lhj3;

    invoke-static {v0}, Lhj3;->a(Lhj3;)V

    return-void
.end method
