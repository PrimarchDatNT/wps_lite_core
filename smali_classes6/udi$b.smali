.class public Ludi$b;
.super Lqdh;
.source "PLCTextboxText.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ludi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public b:Ludi$a;

.field public c:I

.field public final synthetic d:Ludi;


# direct methods
.method public constructor <init>(Ludi;Ludi$a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ludi$b;->d:Ludi;

    invoke-direct {p0}, Lqdh;-><init>()V

    .line 2
    iput-object p2, p0, Ludi$b;->b:Ludi$a;

    .line 3
    iput p3, p0, Ludi$b;->c:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ludi$b;->b()V

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Ludi$b;->d:Ludi;

    iget-object v0, v0, Ludi;->b0:Lmei;

    iget-object v1, p0, Ludi$b;->b:Ludi$a;

    invoke-virtual {v0, v1}, Lmei;->c(Ludi$a;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Ludi$b;->b:Ludi$a;

    invoke-virtual {v1}, Ludi$a;->Y2()I

    move-result v1

    .line 3
    iget-object v2, p0, Ludi$b;->b:Ludi$a;

    iget v3, p0, Ludi$b;->c:I

    iput v3, v2, Ludi$a;->a0:I

    .line 4
    iput v1, p0, Ludi$b;->c:I

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ludi$b;->d:Ludi;

    iget-object v0, v0, Ludi;->b0:Lmei;

    invoke-virtual {v0, v2}, Lmei;->a(Ludi$a;)V

    :cond_0
    return-void
.end method
