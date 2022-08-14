.class public Lq4r$a$b;
.super Ljava/lang/Object;
.source "AudioRendererEventListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq4r$a;->d(Ljava/lang/String;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:J

.field public final synthetic S:J

.field public final synthetic T:Lq4r$a;


# direct methods
.method public constructor <init>(Lq4r$a;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq4r$a$b;->T:Lq4r$a;

    iput-object p2, p0, Lq4r$a$b;->B:Ljava/lang/String;

    iput-wide p3, p0, Lq4r$a$b;->I:J

    iput-wide p5, p0, Lq4r$a$b;->S:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lq4r$a$b;->T:Lq4r$a;

    invoke-static {v0}, Lq4r$a;->a(Lq4r$a;)Lq4r;

    move-result-object v1

    iget-object v2, p0, Lq4r$a$b;->B:Ljava/lang/String;

    iget-wide v3, p0, Lq4r$a$b;->I:J

    iget-wide v5, p0, Lq4r$a$b;->S:J

    invoke-interface/range {v1 .. v6}, Lq4r;->b(Ljava/lang/String;JJ)V

    return-void
.end method
