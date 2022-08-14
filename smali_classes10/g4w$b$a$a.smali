.class public Lg4w$b$a$a;
.super Ljava/lang/Object;
.source "SearchByTimeRangeDialog.java"

# interfaces
.implements Lg4w$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg4w$b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg4w$b$a;


# direct methods
.method public constructor <init>(Lg4w$b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg4w$b$a$a;->a:Lg4w$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lg4w$b$a$a;->a:Lg4w$b$a;

    iget-object p2, p1, Lg4w$b$a;->I:Lg4w$b;

    iget-object p2, p2, Lg4w$b;->a:Lg4w;

    iget-wide p3, p1, Lg4w$b$a;->B:J

    invoke-static {p2, p3, p4}, Lg4w;->j3(Lg4w;J)J

    .line 2
    iget-object p1, p0, Lg4w$b$a$a;->a:Lg4w$b$a;

    iget-object p1, p1, Lg4w$b$a;->I:Lg4w$b;

    iget-object p1, p1, Lg4w$b;->a:Lg4w;

    invoke-static {p1}, Lg4w;->r3(Lg4w;)V

    return-void
.end method
