.class public Lk7p;
.super Lf8p;
.source "Model3DRender.java"


# instance fields
.field public a:Lcro;

.field public b:Lf6p;


# direct methods
.method public constructor <init>(Lcro;Lf6p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf8p;-><init>()V

    .line 2
    iput-object p1, p0, Lk7p;->a:Lcro;

    .line 3
    iput-object p2, p0, Lk7p;->b:Lf6p;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk7p;->b:Lf6p;

    invoke-virtual {v0}, Lf6p;->d()Leq5;

    move-result-object v0

    invoke-static {v0}, Ldro;->a(Leq5;)Lyqo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lk7p;->a:Lcro;

    iget-object v2, p0, Lk7p;->b:Lf6p;

    invoke-virtual {v0, v1, v2}, Lyqo;->d(Lcro;Laro;)V

    :cond_0
    return-void
.end method
