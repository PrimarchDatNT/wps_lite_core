.class public Lz6w$b;
.super Ljava/lang/Object;
.source "ScrollViewShowStat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz6w;->m(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lz6w;


# direct methods
.method public constructor <init>(Lz6w;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz6w$b;->I:Lz6w;

    iput p2, p0, Lz6w$b;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz6w$b;->I:Lz6w;

    invoke-static {v0}, Lz6w;->b(Lz6w;)Lz6w$c;

    move-result-object v0

    iget v1, p0, Lz6w$b;->B:I

    invoke-interface {v0, v1}, Lz6w$c;->a(I)V

    return-void
.end method
