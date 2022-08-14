.class public Lg4w$b;
.super Ljava/lang/Object;
.source "SearchByTimeRangeDialog.java"

# interfaces
.implements Lg4w$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg4w;->w3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg4w;


# direct methods
.method public constructor <init>(Lg4w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg4w$b;->a:Lg4w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZJ)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p3, 0x0

    .line 1
    :goto_0
    iget-object p1, p0, Lg4w$b;->a:Lg4w;

    invoke-static {p1}, Lg4w;->s3(Lg4w;)Landroid/view/ViewGroup;

    move-result-object p1

    new-instance p2, Lg4w$b$a;

    invoke-direct {p2, p0, p3, p4}, Lg4w$b$a;-><init>(Lg4w$b;J)V

    const-wide/16 p3, 0x12c

    invoke-virtual {p1, p2, p3, p4}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
