.class public final synthetic Lr4a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lzg8$c;


# instance fields
.field public final synthetic a:Ld5a;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ld5a;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr4a;->a:Ld5a;

    iput-object p2, p0, Lr4a;->b:Ljava/util/List;

    iput-object p3, p0, Lr4a;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lr4a;->a:Ld5a;

    iget-object v1, p0, Lr4a;->b:Ljava/util/List;

    iget-object v2, p0, Lr4a;->c:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Ld5a;->V1(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
