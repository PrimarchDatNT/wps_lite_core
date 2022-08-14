.class public Leld$d$c;
.super Ljava/lang/Object;
.source "Copyer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leld$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Leld$d;


# direct methods
.method public constructor <init>(Leld$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leld$d$c;->B:Leld$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Leld$d$c;->B:Leld$d;

    iget-object v0, v0, Leld$d;->I:Leld;

    invoke-static {v0}, Leld;->b(Leld;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Leld$d$c;->B:Leld$d;

    iget-object v0, v0, Leld$d;->B:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
