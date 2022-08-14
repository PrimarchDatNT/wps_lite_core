.class public final synthetic Lx4a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcw9$d;


# instance fields
.field public final synthetic a:Li5a;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Li5a;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4a;->a:Li5a;

    iput-object p2, p0, Lx4a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lx4a;->a:Li5a;

    iget-object v1, p0, Lx4a;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Li5a;->m2(Ljava/util/List;)V

    return-void
.end method
