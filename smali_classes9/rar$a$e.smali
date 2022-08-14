.class public Lrar$a$e;
.super Ljava/lang/Object;
.source "VideoRendererEventListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrar$a;->h(IIIF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:I

.field public final synthetic S:I

.field public final synthetic T:F

.field public final synthetic U:Lrar$a;


# direct methods
.method public constructor <init>(Lrar$a;IIIF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrar$a$e;->U:Lrar$a;

    iput p2, p0, Lrar$a$e;->B:I

    iput p3, p0, Lrar$a$e;->I:I

    iput p4, p0, Lrar$a$e;->S:I

    iput p5, p0, Lrar$a$e;->T:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lrar$a$e;->U:Lrar$a;

    invoke-static {v0}, Lrar$a;->a(Lrar$a;)Lrar;

    move-result-object v0

    iget v1, p0, Lrar$a$e;->B:I

    iget v2, p0, Lrar$a$e;->I:I

    iget v3, p0, Lrar$a$e;->S:I

    iget v4, p0, Lrar$a$e;->T:F

    invoke-interface {v0, v1, v2, v3, v4}, Lrar;->b(IIIF)V

    return-void
.end method
