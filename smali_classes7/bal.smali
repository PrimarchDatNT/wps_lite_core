.class public Lbal;
.super Ljava/lang/Object;
.source "PageSetting.java"

# interfaces
.implements Lfal;


# instance fields
.field public B:Lcal;

.field public I:Ldal;

.field public S:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Liqi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbal;->B:Lcal;

    .line 3
    new-instance v0, Lcal;

    invoke-direct {v0, p2}, Lcal;-><init>(Liqi;)V

    iput-object v0, p0, Lbal;->B:Lcal;

    .line 4
    new-instance p2, Ldal;

    invoke-direct {p2, p1, p0}, Ldal;-><init>(Landroid/content/Context;Lfal;)V

    iput-object p2, p0, Lbal;->I:Ldal;

    return-void
.end method


# virtual methods
.method public F0(Lali;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lbal;->B:Lcal;

    iget v0, p0, Lbal;->S:I

    invoke-virtual {p2, p1, v0}, Lcal;->b(Lali;I)Z

    return-void
.end method

.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbal;->B:Lcal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcal;->c(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lbal;->S:I

    .line 2
    iget-object v1, p0, Lbal;->I:Ldal;

    iget-object v2, p0, Lbal;->B:Lcal;

    invoke-virtual {v2, v0}, Lcal;->g(I)Lgal;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldal;->r2(Lgal;)V

    .line 3
    iget-object v0, p0, Lbal;->I:Ldal;

    invoke-virtual {v0}, Ldal;->show()V

    return-void
.end method

.method public v0(Lt0m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbal;->B:Lcal;

    invoke-virtual {v0, p1}, Lcal;->a(Lt0m;)V

    .line 2
    invoke-static {}, Luqh;->updateState()V

    return-void
.end method
