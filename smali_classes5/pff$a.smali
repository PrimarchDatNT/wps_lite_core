.class public Lpff$a;
.super Ljava/lang/Object;
.source "SendGiftDialogBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lpff;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lpff;

    invoke-direct {v0}, Lpff;-><init>()V

    iput-object v0, p0, Lpff$a;->a:Lpff;

    return-void
.end method


# virtual methods
.method public a()Lpff;
    .locals 1

    .line 1
    iget-object v0, p0, Lpff$a;->a:Lpff;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lpff$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lpff$a;->a:Lpff;

    iput-object p1, v0, Lpff;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lpff$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lpff$a;->a:Lpff;

    iput-object p1, v0, Lpff;->l:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lpff$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lpff$a;->a:Lpff;

    iput-object p1, v0, Lpff;->a:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lpff$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lpff$a;->a:Lpff;

    iput-object p1, v0, Lpff;->d:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lpff$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lpff$a;->a:Lpff;

    iput-object p1, v0, Lpff;->g:Ljava/lang/String;

    return-object p0
.end method
