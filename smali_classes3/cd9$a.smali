.class public Lcd9$a;
.super Ljava/lang/Object;
.source "ConvertBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcd9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcd9;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcd9;

    invoke-direct {v0}, Lcd9;-><init>()V

    iput-object v0, p0, Lcd9$a;->a:Lcd9;

    return-void
.end method


# virtual methods
.method public a()Lcd9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcd9$a;->a:Lcd9;

    return-object v0
.end method

.method public b(Z)Lcd9$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcd9$a;->a:Lcd9;

    iput-boolean p1, v0, Lcd9;->T:Z

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcd9$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcd9$a;->a:Lcd9;

    iput-object p1, v0, Lcd9;->S:Ljava/lang/String;

    return-object p0
.end method

.method public d(I)Lcd9$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcd9$a;->a:Lcd9;

    iput p1, v0, Lcd9;->B:I

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcd9$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcd9$a;->a:Lcd9;

    iput-object p1, v0, Lcd9;->I:Ljava/lang/String;

    return-object p0
.end method
