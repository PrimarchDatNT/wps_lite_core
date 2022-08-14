.class public Lrar$a$d;
.super Ljava/lang/Object;
.source "VideoRendererEventListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrar$a;->d(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:J

.field public final synthetic S:Lrar$a;


# direct methods
.method public constructor <init>(Lrar$a;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrar$a$d;->S:Lrar$a;

    iput p2, p0, Lrar$a$d;->B:I

    iput-wide p3, p0, Lrar$a$d;->I:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrar$a$d;->S:Lrar$a;

    invoke-static {v0}, Lrar$a;->a(Lrar$a;)Lrar;

    move-result-object v0

    iget v1, p0, Lrar$a$d;->B:I

    iget-wide v2, p0, Lrar$a$d;->I:J

    invoke-interface {v0, v1, v2, v3}, Lrar;->a(IJ)V

    return-void
.end method
