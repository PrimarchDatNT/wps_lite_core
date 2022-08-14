.class public Ln6n;
.super Lfb2;
.source "ChoiceHandler.java"


# instance fields
.field public a:Ljcn;


# direct methods
.method public constructor <init>(Ljcn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Ln6n;->a:Ljcn;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const/16 v0, 0x13ad

    if-ne p1, v0, :cond_0

    .line 1
    new-instance p1, Lq6n;

    iget-object v0, p0, Ln6n;->a:Ljcn;

    invoke-direct {p1, v0}, Lq6n;-><init>(Ljcn;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
