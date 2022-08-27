.class public Ltu7$a;
.super Ljava/lang/Object;
.source "HistoryVersionUI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltu7;->w3(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/ArrayList;

.field public final synthetic I:Ltu7;


# direct methods
.method public constructor <init>(Ltu7;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltu7$a;->I:Ltu7;

    iput-object p2, p0, Ltu7$a;->B:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltu7$a;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2
    iget-object v1, p0, Ltu7$a;->I:Ltu7;

    iget-object v2, p0, Ltu7$a;->B:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Ltu7;->v3(Ljava/util/ArrayList;I)V

    return-void
.end method
