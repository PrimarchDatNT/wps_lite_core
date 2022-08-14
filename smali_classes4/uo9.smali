.class public final synthetic Luo9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcw9$d;


# instance fields
.field public final synthetic a:Llp9;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Llp9;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luo9;->a:Llp9;

    iput-object p2, p0, Luo9;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Luo9;->a:Llp9;

    iget-object v1, p0, Luo9;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Llp9;->L1(Ljava/util/List;)V

    return-void
.end method
