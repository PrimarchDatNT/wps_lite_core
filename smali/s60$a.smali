.class public Ls60$a;
.super Lfb2;
.source "ChartExtLstHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lt60;

.field public final synthetic b:Ls60;


# direct methods
.method public constructor <init>(Ls60;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls60$a;->b:Ls60;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const v0, 0x630001

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object p1, p0, Ls60$a;->a:Lt60;

    if-nez p1, :cond_1

    .line 2
    new-instance p1, Lt60;

    invoke-direct {p1}, Lt60;-><init>()V

    iput-object p1, p0, Ls60$a;->a:Lt60;

    .line 3
    :cond_1
    iget-object p1, p0, Ls60$a;->a:Lt60;

    iget-object v0, p0, Ls60$a;->b:Ls60;

    iget-object v0, v0, Ls60;->a:Ldb0;

    invoke-virtual {p1, v0}, Lt60;->f(Ldb0;)V

    .line 4
    iget-object p1, p0, Ls60$a;->a:Lt60;

    return-object p1
.end method
