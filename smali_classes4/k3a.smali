.class public final synthetic Lk3a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lb5a$d;

.field public final synthetic I:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lb5a$d;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3a;->B:Lb5a$d;

    iput-object p2, p0, Lk3a;->I:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lk3a;->B:Lb5a$d;

    iget-object v1, p0, Lk3a;->I:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lb5a$d;->c(Ljava/util/ArrayList;)V

    return-void
.end method
