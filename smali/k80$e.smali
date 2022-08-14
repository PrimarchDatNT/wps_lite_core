.class public Lk80$e;
.super La60;
.source "TrendlineHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic b:Lk80;


# direct methods
.method public constructor <init>(Lk80;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk80$e;->b:Lk80;

    invoke-direct {p0}, La60;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk80;Lk80$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lk80$e;-><init>(Lk80;)V

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 2

    .line 1
    iget p1, p0, La60;->a:I

    const/4 v0, 0x2

    if-lt p1, v0, :cond_1

    const/4 v1, 0x6

    if-le p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lk80$e;->b:Lk80;

    iget-object v0, v0, Lk80;->a:Lwe0;

    invoke-virtual {v0, p1}, Lwe0;->I(I)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Lk80$e;->b:Lk80;

    iget-object p1, p1, Lk80;->a:Lwe0;

    invoke-virtual {p1, v0}, Lwe0;->I(I)V

    :goto_1
    return-void
.end method
