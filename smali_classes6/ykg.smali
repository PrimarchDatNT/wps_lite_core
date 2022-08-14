.class public final synthetic Lykg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lllg;

.field public final synthetic I:Ljava/util/List;

.field public final synthetic S:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lllg;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lykg;->B:Lllg;

    iput-object p2, p0, Lykg;->I:Ljava/util/List;

    iput-object p3, p0, Lykg;->S:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lykg;->B:Lllg;

    iget-object v1, p0, Lykg;->I:Ljava/util/List;

    iget-object v2, p0, Lykg;->S:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lllg;->I0(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method
