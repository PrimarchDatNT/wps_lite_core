.class public Leld$a;
.super Ljava/lang/Object;
.source "Copyer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leld;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Leld;


# direct methods
.method public constructor <init>(Leld;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leld$a;->B:Leld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Leld$a;->B:Leld;

    invoke-static {v0}, Leld;->a(Leld;)Lm3o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lm3o;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lm3o;->A()V

    :cond_0
    return-void
.end method
