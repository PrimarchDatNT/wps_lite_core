.class public Lm82$j;
.super Lgb2;
.source "OxfrCorePart.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm82;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public final synthetic a:Lm82;


# direct methods
.method public constructor <init>(Lm82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm82$j;->a:Lm82;

    invoke-direct {p0}, Lgb2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lm82;Lm82$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lm82$j;-><init>(Lm82;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lm82$j;->a:Lm82;

    invoke-static {p1}, Li82;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-static {v0, p1}, Lm82;->l(Lm82;Ljava/util/Date;)Ljava/util/Date;

    .line 2
    iget-object p1, p0, Lm82$j;->a:Lm82;

    invoke-static {p1}, Lm82;->k(Lm82;)Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lm82$j;->a:Lm82;

    invoke-static {p1}, Lm82;->k(Lm82;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    .line 3
    iget-object p1, p0, Lm82$j;->a:Lm82;

    invoke-static {p1}, Lm82;->k(Lm82;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Ljava/util/Date;->setTime(J)V

    :cond_0
    return-void
.end method
