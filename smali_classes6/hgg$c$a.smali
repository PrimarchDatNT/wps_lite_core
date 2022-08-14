.class public Lhgg$c$a;
.super Ljava/lang/Object;
.source "ThumbAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhgg$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhgg$c;


# direct methods
.method public constructor <init>(Lhgg$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhgg$c$a;->B:Lhgg$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhgg$c$a;->B:Lhgg$c;

    iget-object v0, v0, Lhgg$c;->B:Lhgg;

    iget-object v0, v0, Lhgg;->Z:Lhgg$d;

    invoke-interface {v0}, Lhgg$d;->a()V

    return-void
.end method
