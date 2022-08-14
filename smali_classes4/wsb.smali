.class public Lwsb;
.super Ltu9;
.source "PdfRecommendBuilder.java"


# instance fields
.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltu9;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lwsb;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b(Lct9;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwsb;->d:Ljava/lang/String;

    iput-object v0, p1, Lct9;->f:Ljava/lang/String;

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltu9;->a:Lmt9;

    iget-object v0, v0, Lmt9;->b:Lmt9$a;

    const-string v1, "pdf"

    iput-object v1, v0, Lmt9$a;->e:Ljava/lang/String;

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltu9;->a:Lmt9;

    iget-object v0, v0, Lmt9;->b:Lmt9$a;

    const/4 v1, 0x4

    iput v1, v0, Lmt9$a;->f:I

    return-void
.end method
