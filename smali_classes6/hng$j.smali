.class public Lhng$j;
.super Ljava/lang/Object;
.source "PadSearcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhng;->U(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:I

.field public final synthetic S:Lhng;


# direct methods
.method public constructor <init>(Lhng;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhng$j;->S:Lhng;

    iput p2, p0, Lhng$j;->B:I

    iput p3, p0, Lhng$j;->I:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v0

    invoke-virtual {v0}, Lkwg;->i()Lkwg$b;

    move-result-object v0

    iget v1, p0, Lhng$j;->B:I

    iget v2, p0, Lhng$j;->I:I

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lkwg$b;->a(IIZ)V

    .line 2
    iget-object v0, p0, Lhng$j;->S:Lhng;

    invoke-static {v0}, Lhng;->x(Lhng;)V

    return-void
.end method
