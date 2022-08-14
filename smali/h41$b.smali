.class public Lh41$b;
.super Lfb2;
.source "TableHanlder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh41;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh41$b$a;
    }
.end annotation


# instance fields
.field public a:Lh41$b$a;

.field public final synthetic b:Lh41;


# direct methods
.method public constructor <init>(Lh41;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh41$b;->b:Lh41;

    invoke-direct {p0}, Lfb2;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lh41$b;->a:Lh41$b$a;

    return-void
.end method

.method public synthetic constructor <init>(Lh41;Lh41$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lh41$b;-><init>(Lh41;)V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    const/4 v0, 0x0

    const v1, 0x110174

    if-eq p1, v1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object p1, p0, Lh41$b;->a:Lh41$b$a;

    if-nez p1, :cond_1

    .line 2
    new-instance p1, Lh41$b$a;

    invoke-direct {p1, p0, v0}, Lh41$b$a;-><init>(Lh41$b;Lh41$a;)V

    iput-object p1, p0, Lh41$b;->a:Lh41$b$a;

    .line 3
    :cond_1
    iget-object p1, p0, Lh41$b;->a:Lh41$b$a;

    return-object p1
.end method
