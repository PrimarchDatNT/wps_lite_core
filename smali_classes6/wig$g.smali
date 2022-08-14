.class public Lwig$g;
.super Ljava/lang/Object;
.source "ETPageSetting.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lwig$g;->a:I

    return-void
.end method

.method public static synthetic a(Lwig$g;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwig$g;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lwig$g;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lwig$g;->c:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic c(Lwig$g;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwig$g;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lwig$g;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lwig$g;->b:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic e(Lwig$g;)I
    .locals 0

    .line 1
    iget p0, p0, Lwig$g;->a:I

    return p0
.end method


# virtual methods
.method public f(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwig$g;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lwig$g;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
