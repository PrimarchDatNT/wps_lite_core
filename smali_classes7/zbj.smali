.class public final Lzbj;
.super Ljava/lang/Object;
.source "PictureImporter.java"


# instance fields
.field public a:Lt16;


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

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lzbj;->a:Lt16;

    return-void
.end method

.method public b()Lt16;
    .locals 1

    .line 1
    iget-object v0, p0, Lzbj;->a:Lt16;

    return-object v0
.end method

.method public c(Ltxh;Ljava/lang/String;)V
    .locals 1

    const-string v0, "document should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "path should not be null!"

    .line 2
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-static {p1, p2}, Lxbj;->a(Ltxh;Ljava/lang/String;)I

    move-result p1

    .line 4
    new-instance p2, Lt16;

    invoke-direct {p2, p1}, Lt16;-><init>(I)V

    iput-object p2, p0, Lzbj;->a:Lt16;

    return-void
.end method
