.class public final synthetic Lp4a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Ld5a;

.field public final synthetic I:Z

.field public final synthetic S:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ld5a;ZLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4a;->B:Ld5a;

    iput-boolean p2, p0, Lp4a;->I:Z

    iput-object p3, p0, Lp4a;->S:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lp4a;->B:Ld5a;

    iget-boolean v1, p0, Lp4a;->I:Z

    iget-object v2, p0, Lp4a;->S:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Ld5a;->H1(ZLjava/util/List;)V

    return-void
.end method
