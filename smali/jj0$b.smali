.class public Ljj0$b;
.super Ljava/lang/Object;
.source "CharParse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljj0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lij0$a;

.field public b:I


# direct methods
.method public constructor <init>(Lij0$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ljj0$b;->a:Lij0$a;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ljj0$b;->b:I

    .line 4
    iput-object p1, p0, Ljj0$b;->a:Lij0$a;

    return-void
.end method
