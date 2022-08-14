.class public Lvmd$b;
.super Ljava/lang/Object;
.source "SlideOpLogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvmd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lljp<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lljp<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lljp<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/List<",
            "Lljp<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    if-nez p1, :cond_0

    move-object p1, v0

    .line 2
    :cond_0
    iput-object p1, p0, Lvmd$b;->c:Ljava/lang/String;

    if-nez p2, :cond_1

    move-object p2, v0

    .line 3
    :cond_1
    iput-object p2, p0, Lvmd$b;->b:Ljava/lang/String;

    if-nez p3, :cond_2

    move-object p3, v0

    .line 4
    :cond_2
    iput-object p3, p0, Lvmd$b;->e:Ljava/lang/String;

    if-nez p4, :cond_3

    move-object p4, v0

    .line 5
    :cond_3
    iput-object p4, p0, Lvmd$b;->d:Ljava/lang/String;

    if-nez p5, :cond_4

    move-object p5, v0

    .line 6
    :cond_4
    iput-object p5, p0, Lvmd$b;->a:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lvmd$b;->f:Ljava/util/List;

    .line 8
    iput-object p7, p0, Lvmd$b;->g:Ljava/util/List;

    return-void
.end method
