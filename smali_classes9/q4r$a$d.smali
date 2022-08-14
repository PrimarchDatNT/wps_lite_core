.class public Lq4r$a$d;
.super Ljava/lang/Object;
.source "AudioRendererEventListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq4r$a;->c(IJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:J

.field public final synthetic S:J

.field public final synthetic T:Lq4r$a;


# direct methods
.method public constructor <init>(Lq4r$a;IJJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq4r$a$d;->T:Lq4r$a;

    iput p2, p0, Lq4r$a$d;->B:I

    iput-wide p3, p0, Lq4r$a$d;->I:J

    iput-wide p5, p0, Lq4r$a$d;->S:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lq4r$a$d;->T:Lq4r$a;

    invoke-static {v0}, Lq4r$a;->a(Lq4r$a;)Lq4r;

    move-result-object v1

    iget v2, p0, Lq4r$a$d;->B:I

    iget-wide v3, p0, Lq4r$a$d;->I:J

    iget-wide v5, p0, Lq4r$a$d;->S:J

    invoke-interface/range {v1 .. v6}, Lq4r;->e(IJJ)V

    return-void
.end method
