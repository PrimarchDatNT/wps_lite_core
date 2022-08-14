.class public final synthetic Lcz9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lfz9$c;

.field public final synthetic I:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lfz9$c;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcz9;->B:Lfz9$c;

    iput-object p2, p0, Lcz9;->I:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcz9;->B:Lfz9$c;

    iget-object v1, p0, Lcz9;->I:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lfz9$c;->d(Ljava/util/ArrayList;)V

    return-void
.end method
