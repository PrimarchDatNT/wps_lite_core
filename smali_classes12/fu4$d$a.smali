.class public Lfu4$d$a;
.super Ljava/lang/Object;
.source "PremiumFontTabView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfu4$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/List;

.field public final synthetic I:Lfu4$d;


# direct methods
.method public constructor <init>(Lfu4$d;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfu4$d$a;->I:Lfu4$d;

    iput-object p2, p0, Lfu4$d$a;->B:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfu4$d$a;->I:Lfu4$d;

    iget-object v0, v0, Lfu4$d;->B:Lfu4;

    iget-object v1, p0, Lfu4$d$a;->B:Ljava/util/List;

    invoke-static {v0, v1}, Lfu4;->m(Lfu4;Ljava/util/List;)V

    return-void
.end method
