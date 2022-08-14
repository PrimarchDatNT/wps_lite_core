.class public Lqwl$a;
.super Ljava/lang/Object;
.source "WriterThumbnail.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqwl;->N(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lqwl;


# direct methods
.method public constructor <init>(Lqwl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqwl$a;->I:Lqwl;

    iput p2, p0, Lqwl$a;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqwl$a;->I:Lqwl;

    iget v1, p0, Lqwl$a;->B:I

    invoke-static {v0, v1}, Lqwl;->v(Lqwl;I)V

    .line 2
    iget-object v0, p0, Lqwl$a;->I:Lqwl;

    iget v1, p0, Lqwl$a;->B:I

    invoke-static {v0, v1}, Lqwl;->i(Lqwl;I)V

    return-void
.end method
