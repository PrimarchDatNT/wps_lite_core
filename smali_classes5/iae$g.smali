.class public Liae$g;
.super Ljava/lang/Object;
.source "LongPicSharer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liae;->l(Ljava/lang/String;ZZZLjava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Z

.field public final synthetic S:Ljava/util/ArrayList;

.field public final synthetic T:Liae;


# direct methods
.method public constructor <init>(Liae;ZZLjava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liae$g;->T:Liae;

    iput-boolean p2, p0, Liae$g;->B:Z

    iput-boolean p3, p0, Liae$g;->I:Z

    iput-object p4, p0, Liae$g;->S:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Liae$g;->T:Liae;

    invoke-static {v0}, Liae;->e(Liae;)Lkae;

    move-result-object v0

    iget-boolean v1, p0, Liae$g;->B:Z

    iget-boolean v2, p0, Liae$g;->I:Z

    iget-object v3, p0, Liae$g;->S:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, v3}, Lkae;->n(ZZLjava/util/ArrayList;)V

    return-void
.end method
