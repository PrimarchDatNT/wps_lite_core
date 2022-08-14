.class public Lqwl$l$a;
.super Ljava/lang/Object;
.source "WriterThumbnail.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqwl$l;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqwl$l;


# direct methods
.method public constructor <init>(Lqwl$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqwl$l$a;->B:Lqwl$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqwl$l$a;->B:Lqwl$l;

    iget-object v0, v0, Lqwl$l;->B:Lqwl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lqwl;->u(Lqwl;Z)Z

    return-void
.end method
