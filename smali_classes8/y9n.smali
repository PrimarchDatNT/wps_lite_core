.class public final Ly9n;
.super Lfb2;
.source "ColorsHandler.java"


# instance fields
.field public a:Lfan;


# direct methods
.method public constructor <init>(Lk2m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    new-instance v0, Lfan;

    invoke-direct {v0, p1}, Lfan;-><init>(Lk2m;)V

    iput-object v0, p0, Ly9n;->a:Lfan;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const/16 v0, 0x143a

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Ly9n;->a:Lfan;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
