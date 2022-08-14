.class public Lrep$c;
.super Ljava/lang/Object;
.source "MagnifierAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrep;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lrep;


# direct methods
.method public constructor <init>(Lrep;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrep$c;->B:Lrep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrep$c;->B:Lrep;

    invoke-static {v0}, Lrep;->l(Lrep;)Lz8p$b;

    move-result-object v0

    invoke-interface {v0}, Lz8p$b;->hide()V

    return-void
.end method
