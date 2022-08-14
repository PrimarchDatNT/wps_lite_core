.class public Li41$b$a$a;
.super Lfb2;
.source "TableRowHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li41$b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li41$b$a$a$a;
    }
.end annotation


# instance fields
.field public a:Li41$b$a$a$a;

.field public final synthetic b:Li41$b$a;


# direct methods
.method public constructor <init>(Li41$b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li41$b$a$a;->b:Li41$b$a;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Li41$b$a;Li41$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Li41$b$a$a;-><init>(Li41$b$a;)V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    const/4 v0, 0x0

    const v1, 0x110173

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Li41$b$a$a;->a:Li41$b$a$a$a;

    if-nez p1, :cond_1

    .line 2
    new-instance p1, Li41$b$a$a$a;

    invoke-direct {p1, p0, v0}, Li41$b$a$a$a;-><init>(Li41$b$a$a;Li41$a;)V

    iput-object p1, p0, Li41$b$a$a;->a:Li41$b$a$a$a;

    .line 3
    :cond_1
    iget-object v0, p0, Li41$b$a$a;->a:Li41$b$a$a$a;

    :goto_0
    return-object v0
.end method
