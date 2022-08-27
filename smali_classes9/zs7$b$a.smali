.class public Lzs7$b$a;
.super Ljava/lang/Object;
.source "RoamingTipsBarController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzs7$b;->a(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/ArrayList;

.field public final synthetic I:Lzs7$b;


# direct methods
.method public constructor <init>(Lzs7$b;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzs7$b$a;->I:Lzs7$b;

    iput-object p2, p0, Lzs7$b$a;->B:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzs7$b$a;->I:Lzs7$b;

    iget-object v1, v0, Lzs7$b;->d:Lzs7;

    iget-object v2, v0, Lzs7$b;->a:Lk08;

    iget-object v3, p0, Lzs7$b$a;->B:Ljava/util/ArrayList;

    iget-boolean v4, v0, Lzs7$b;->b:Z

    iget-boolean v0, v0, Lzs7$b;->c:Z

    invoke-static {v1, v2, v3, v4, v0}, Lzs7;->d(Lzs7;Lk08;Ljava/util/ArrayList;ZZ)V

    return-void
.end method
