.class public final synthetic Lg4a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lum7$c;


# instance fields
.field public final synthetic a:Ld5a;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ld5a;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4a;->a:Ld5a;

    iput-object p2, p0, Lg4a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lg4a;->a:Ld5a;

    iget-object v1, p0, Lg4a;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ld5a;->P1(Ljava/util/List;)V

    return-void
.end method
