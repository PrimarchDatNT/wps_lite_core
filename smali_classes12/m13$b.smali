.class public Lm13$b;
.super Ljava/lang/Object;
.source "DriveConfigListLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm13;->c(Lz13;Lz23;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lz23;

.field public final synthetic I:Ljava/util/List;

.field public final synthetic S:Lm13;


# direct methods
.method public constructor <init>(Lm13;Lz23;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm13$b;->S:Lm13;

    iput-object p2, p0, Lm13$b;->B:Lz23;

    iput-object p3, p0, Lm13$b;->I:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm13$b;->S:Lm13;

    iget-object v1, p0, Lm13$b;->B:Lz23;

    invoke-interface {v1}, Ld33;->a()Lk13;

    move-result-object v1

    iget-object v2, p0, Lm13$b;->I:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lm13;->a(Lm13;Lk13;Ljava/util/List;)V

    return-void
.end method
