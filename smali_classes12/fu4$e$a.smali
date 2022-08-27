.class public Lfu4$e$a;
.super Ljava/lang/Object;
.source "PremiumFontTabView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfu4$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/List;

.field public final synthetic I:Lfu4$e;


# direct methods
.method public constructor <init>(Lfu4$e;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfu4$e$a;->I:Lfu4$e;

    iput-object p2, p0, Lfu4$e$a;->B:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfu4$e$a;->I:Lfu4$e;

    iget-object v0, v0, Lfu4$e;->B:Lfu4;

    iget-object v1, p0, Lfu4$e$a;->B:Ljava/util/List;

    invoke-static {v0, v1}, Lfu4;->m(Lfu4;Ljava/util/List;)V

    return-void
.end method
