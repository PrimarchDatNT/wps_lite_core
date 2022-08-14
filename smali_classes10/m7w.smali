.class public Lm7w;
.super Ljava/lang/Object;
.source "TracerouteHelper.java"


# instance fields
.field public a:Ll7w;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm7w;->a:Ll7w;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ll7w;->d()V

    :cond_0
    return-void
.end method

.method public b(JLjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ll7w;

    invoke-direct {v0}, Ll7w;-><init>()V

    iput-object v0, p0, Lm7w;->a:Ll7w;

    .line 2
    new-instance v1, Lm7w$a;

    invoke-direct {v1, p0, p1, p2}, Lm7w$a;-><init>(Lm7w;J)V

    invoke-virtual {v0, p3, v1}, Ll7w;->f(Ljava/lang/String;Ll7w$b;)V

    return-void
.end method
