.class public Lx9l$c$a;
.super Ljava/lang/Object;
.source "EditMyBackgroundPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx9l$c;->t(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/List;

.field public final synthetic I:Lx9l$c;


# direct methods
.method public constructor <init>(Lx9l$c;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx9l$c$a;->I:Lx9l$c;

    iput-object p2, p0, Lx9l$c$a;->B:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx9l$c$a;->I:Lx9l$c;

    iget-object v0, v0, Lx9l$c;->V:Lx9l;

    iget-object v1, p0, Lx9l$c$a;->B:Ljava/util/List;

    invoke-static {v0, v1}, Lx9l;->q2(Lx9l;Ljava/util/List;)V

    return-void
.end method
