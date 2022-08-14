.class public Ll45$a;
.super Ljava/lang/Object;
.source "TvProgress.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll45;->h(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:J

.field public final synthetic I:J

.field public final synthetic S:Ll45;


# direct methods
.method public constructor <init>(Ll45;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll45$a;->S:Ll45;

    iput-wide p2, p0, Ll45$a;->B:J

    iput-wide p4, p0, Ll45$a;->I:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ll45$a;->S:Ll45;

    invoke-static {v0}, Ll45;->a(Ll45;)Lc45;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ll45$a;->S:Ll45;

    invoke-static {v0}, Ll45;->a(Ll45;)Lc45;

    move-result-object v0

    iget-wide v1, p0, Ll45$a;->B:J

    iget-wide v3, p0, Ll45$a;->I:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lc45;->g(JJ)V

    return-void
.end method
