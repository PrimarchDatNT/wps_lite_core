.class public Lt50$a;
.super Ljava/lang/Object;
.source "ColorStyleHandler.java"

# interfaces
.implements Lib2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgr5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt50;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgr5;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p2}, Lt50$a;->b(Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public a(ILmb2;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lt50$a;->a:Ljava/util/ArrayList;

    invoke-static {p2, p1}, Lq60;->a(Lmb2;Ljava/util/ArrayList;)V

    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgr5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt50$a;->a:Ljava/util/ArrayList;

    return-void
.end method
