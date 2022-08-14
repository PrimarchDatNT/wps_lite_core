.class public Lrar$a$b;
.super Ljava/lang/Object;
.source "VideoRendererEventListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrar$a;->b(Ljava/lang/String;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:J

.field public final synthetic S:J

.field public final synthetic T:Lrar$a;


# direct methods
.method public constructor <init>(Lrar$a;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrar$a$b;->T:Lrar$a;

    iput-object p2, p0, Lrar$a$b;->B:Ljava/lang/String;

    iput-wide p3, p0, Lrar$a$b;->I:J

    iput-wide p5, p0, Lrar$a$b;->S:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lrar$a$b;->T:Lrar$a;

    invoke-static {v0}, Lrar$a;->a(Lrar$a;)Lrar;

    move-result-object v1

    iget-object v2, p0, Lrar$a$b;->B:Ljava/lang/String;

    iget-wide v3, p0, Lrar$a$b;->I:J

    iget-wide v5, p0, Lrar$a$b;->S:J

    invoke-interface/range {v1 .. v6}, Lrar;->c(Ljava/lang/String;JJ)V

    return-void
.end method
