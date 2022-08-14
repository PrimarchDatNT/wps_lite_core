.class public Lhd$b;
.super Ljava/lang/Object;
.source "SpecialEffectsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhd;->a(Lhd$e$c;Lhd$e$b;Lzc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhd$d;

.field public final synthetic I:Lhd;


# direct methods
.method public constructor <init>(Lhd;Lhd$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhd$b;->I:Lhd;

    iput-object p2, p0, Lhd$b;->B:Lhd$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhd$b;->I:Lhd;

    iget-object v0, v0, Lhd;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lhd$b;->B:Lhd$d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lhd$b;->I:Lhd;

    iget-object v0, v0, Lhd;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lhd$b;->B:Lhd$d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
