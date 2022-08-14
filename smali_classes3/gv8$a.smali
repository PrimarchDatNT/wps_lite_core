.class public Lgv8$a;
.super Lze6;
.source "ShopUpdateHtml.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgv8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public V:I

.field public W:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lze6;-><init>()V

    .line 2
    iput p1, p0, Lgv8$a;->V:I

    .line 3
    iput-object p2, p0, Lgv8$a;->W:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lgv8$a;->X:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lgv8$a;->Y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lgv8$a;->s([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public varargs s([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object p1, p0, Lgv8$a;->Y:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Lqgh;->u(Ljava/io/File;)V

    .line 6
    :goto_0
    new-instance v1, Ljava/io/File;

    const-string v2, "temp"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v1, Lfjh$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lfjh$c;-><init>(Lfjh$a;)V

    .line 8
    iget-object v2, p0, Lgv8$a;->W:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lfjh$c;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-static {v0, p1}, Liw8;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lgv8$a;->X:Ljava/lang/String;

    invoke-static {p1}, Lgv8;->c(Ljava/lang/String;)Lhv8;

    move-result-object p1

    if-nez p1, :cond_1

    .line 11
    new-instance p1, Lhv8;

    const/4 v1, 0x0

    iget v2, p0, Lgv8$a;->V:I

    invoke-direct {p1, v1, v2}, Lhv8;-><init>(II)V

    goto :goto_1

    .line 12
    :cond_1
    iget v1, p0, Lgv8$a;->V:I

    iput v1, p1, Lhv8;->b:I

    .line 13
    :goto_1
    iget-object v1, p0, Lgv8$a;->X:Ljava/lang/String;

    invoke-static {p1, v1}, Lgv8;->d(Lhv8;Ljava/lang/String;)V

    .line 14
    :cond_2
    invoke-static {v0}, Lqgh;->y(Ljava/lang/String;)Z

    .line 15
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
