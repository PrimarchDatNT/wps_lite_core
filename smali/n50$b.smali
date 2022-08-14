.class public Ln50$b;
.super Lfb2;
.source "AlternateContentHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Ln50$a;

.field public final synthetic b:Ln50;


# direct methods
.method public constructor <init>(Ln50;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln50$b;->b:Ln50;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const v0, 0x10001

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Ln50$a;

    iget-object v0, p0, Ln50$b;->b:Ln50;

    invoke-direct {p1, v0}, Ln50$a;-><init>(Ln50;)V

    iput-object p1, p0, Ln50$b;->a:Ln50$a;

    return-object p1
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Ln50$b;->a:Ln50$a;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Ln50$b;->b:Ln50;

    invoke-virtual {p1}, Ln50$a;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Ln50;->a:Ljava/lang/Integer;

    :cond_0
    return-void
.end method
