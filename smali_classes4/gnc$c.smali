.class public Lgnc$c;
.super Ljava/lang/Object;
.source "RecommendPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgnc;->j(Lms9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lms9;

.field public final synthetic I:Lgnc;


# direct methods
.method public constructor <init>(Lgnc;Lms9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgnc$c;->I:Lgnc;

    iput-object p2, p0, Lgnc$c;->B:Lms9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    sget-object v0, Lms9;->c0:Lms9;

    iget-object v1, p0, Lgnc$c;->B:Lms9;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lgnc$c;->I:Lgnc;

    invoke-static {v0}, Lgnc;->d(Lgnc;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lms9;->d0:Lms9;

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lgnc$c;->I:Lgnc;

    invoke-static {v0}, Lgnc;->e(Lgnc;)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lms9;->e0:Lms9;

    if-ne v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Lgnc$c;->I:Lgnc;

    invoke-static {v0}, Lgnc;->f(Lgnc;)V

    :cond_2
    :goto_0
    return-void
.end method
