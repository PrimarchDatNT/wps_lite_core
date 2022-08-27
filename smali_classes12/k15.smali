.class public final synthetic Lk15;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ld25$d;


# instance fields
.field public final synthetic a:Lu15;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lu15;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk15;->a:Lu15;

    iput p2, p0, Lk15;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lk15;->a:Lu15;

    iget v1, p0, Lk15;->b:I

    invoke-virtual {v0, v1, p1}, Lu15;->w(ILjava/util/List;)V

    return-void
.end method
