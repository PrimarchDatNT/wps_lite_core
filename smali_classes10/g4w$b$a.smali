.class public Lg4w$b$a;
.super Ljava/lang/Object;
.source "SearchByTimeRangeDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg4w$b;->a(ZZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:J

.field public final synthetic I:Lg4w$b;


# direct methods
.method public constructor <init>(Lg4w$b;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg4w$b$a;->I:Lg4w$b;

    iput-wide p2, p0, Lg4w$b$a;->B:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lg4w$b$a;->I:Lg4w$b;

    iget-object v1, v0, Lg4w$b;->a:Lg4w;

    iget-wide v4, p0, Lg4w$b$a;->B:J

    new-instance v6, Lg4w$b$a$a;

    invoke-direct {v6, p0}, Lg4w$b$a$a;-><init>(Lg4w$b$a;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static/range {v1 .. v6}, Lg4w;->n3(Lg4w;ZZJLg4w$f;)V

    return-void
.end method
