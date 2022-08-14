.class public Lm9c$b;
.super Ljava/lang/Object;
.source "PageRender.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm9c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lm9c;


# direct methods
.method public constructor <init>(Lm9c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm9c$b;->B:Lm9c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm9c$b;->B:Lm9c;

    invoke-static {v0}, Lm9c;->z0(Lm9c;)Ll9c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ll9c;->d(Z)V

    return-void
.end method
