.class public Laz3$b$a;
.super Ljava/lang/Object;
.source "FuncRecommendManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laz3$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/List;

.field public final synthetic I:Laz3$b;


# direct methods
.method public constructor <init>(Laz3$b;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laz3$b$a;->I:Laz3$b;

    iput-object p2, p0, Laz3$b$a;->B:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Laz3$b$a;->I:Laz3$b;

    iget-object v0, v0, Laz3$b;->S:Laz3;

    iget-object v1, p0, Laz3$b$a;->B:Ljava/util/List;

    invoke-static {v0, v1}, Laz3;->c(Laz3;Ljava/util/List;)V

    return-void
.end method
