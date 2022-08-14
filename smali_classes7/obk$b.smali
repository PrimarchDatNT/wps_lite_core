.class public Lobk$b;
.super Ljava/lang/Object;
.source "NightModeSensor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lobk;


# direct methods
.method public constructor <init>(Lobk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lobk$b;->B:Lobk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lobk$b;->B:Lobk;

    invoke-virtual {v0}, Lobk;->w()V

    .line 2
    iget-object v0, p0, Lobk$b;->B:Lobk;

    invoke-static {v0}, Lobk;->m(Lobk;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/32 v1, 0x927c0

    invoke-static {v0, v1, v2}, Lcph;->e(Ljava/lang/Runnable;J)Z

    return-void
.end method
