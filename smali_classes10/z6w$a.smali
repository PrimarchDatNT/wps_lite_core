.class public Lz6w$a;
.super Ljava/util/TimerTask;
.source "ScrollViewShowStat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz6w;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lz6w;


# direct methods
.method public constructor <init>(Lz6w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz6w$a;->B:Lz6w;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz6w$a;->B:Lz6w;

    invoke-static {v0}, Lz6w;->a(Lz6w;)V

    return-void
.end method
