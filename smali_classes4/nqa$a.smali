.class public Lnqa$a;
.super Ljava/lang/Object;
.source "RatingCore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnqa;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/content/Context;

.field public final synthetic I:Lnqa;


# direct methods
.method public constructor <init>(Lnqa;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnqa$a;->I:Lnqa;

    iput-object p2, p0, Lnqa$a;->B:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnqa$a;->I:Lnqa;

    invoke-static {v0}, Lnqa;->b(Lnqa;)Lqqa;

    move-result-object v0

    iget-object v1, p0, Lnqa$a;->I:Lnqa;

    iget-object v2, p0, Lnqa$a;->B:Landroid/content/Context;

    invoke-static {v1, v2}, Lnqa;->a(Lnqa;Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lqqa;->c(I)V

    return-void
.end method
