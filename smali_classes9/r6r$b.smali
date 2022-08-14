.class public Lr6r$b;
.super Ljava/lang/Object;
.source "DefaultOggSeeker.java"

# interfaces
.implements Lr5r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr6r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lr6r;


# direct methods
.method public constructor <init>(Lr6r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr6r$b;->a:Lr6r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr6r;Lr6r$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lr6r$b;-><init>(Lr6r;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()J
    .locals 3

    .line 1
    iget-object v0, p0, Lr6r$b;->a:Lr6r;

    invoke-static {v0}, Lr6r;->c(Lr6r;)Ly6r;

    move-result-object v0

    iget-object v1, p0, Lr6r$b;->a:Lr6r;

    invoke-static {v1}, Lr6r;->g(Lr6r;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ly6r;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public d(J)J
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 1
    iget-object p1, p0, Lr6r$b;->a:Lr6r;

    invoke-static {p1}, Lr6r;->a(Lr6r;)J

    move-result-wide p1

    return-wide p1

    .line 2
    :cond_0
    iget-object v0, p0, Lr6r$b;->a:Lr6r;

    invoke-static {v0}, Lr6r;->c(Lr6r;)Ly6r;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ly6r;->b(J)J

    move-result-wide v4

    .line 3
    iget-object v1, p0, Lr6r$b;->a:Lr6r;

    invoke-static {v1}, Lr6r;->a(Lr6r;)J

    move-result-wide v2

    const-wide/16 v6, 0x7530

    invoke-static/range {v1 .. v7}, Lr6r;->d(Lr6r;JJJ)J

    move-result-wide p1

    return-wide p1
.end method
