.class public Lb5o;
.super Lqn2;
.source "KmoSlideLayout.java"


# instance fields
.field public I:Lljo;

.field public S:Ll4o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqn2;-><init>()V

    .line 2
    invoke-static {}, Lljo;->f()Lljo;

    move-result-object v0

    iput-object v0, p0, Lb5o;->I:Lljo;

    return-void
.end method


# virtual methods
.method public d()Lqn2;
    .locals 3

    .line 1
    new-instance v0, Lb5o;

    invoke-direct {v0}, Lb5o;-><init>()V

    .line 2
    iget-object v1, v0, Lb5o;->I:Lljo;

    iget-object v2, p0, Lb5o;->I:Lljo;

    invoke-virtual {v2}, Lljo;->K()Lic2;

    move-result-object v2

    invoke-virtual {v1, v2}, Lljo;->H(Lic2;)V

    .line 3
    iget-object v1, p0, Lb5o;->S:Ll4o;

    iput-object v1, v0, Lb5o;->S:Ll4o;

    return-object v0
.end method
