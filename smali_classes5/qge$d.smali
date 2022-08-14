.class public Lqge$d;
.super Ljava/lang/Object;
.source "OnlineTemplatePreview.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqge;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqge;


# direct methods
.method public constructor <init>(Lqge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqge$d;->B:Lqge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqge$d;->B:Lqge;

    invoke-static {v0}, Lqge;->n(Lqge;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lqge$d;->B:Lqge;

    invoke-static {v0}, Lqge;->b(Lqge;)V

    .line 3
    iget-object v0, p0, Lqge$d;->B:Lqge;

    invoke-static {v0}, Lqge;->f(Lqge;)V

    :cond_0
    return-void
.end method
