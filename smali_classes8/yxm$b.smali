.class public Lyxm$b;
.super Ljava/lang/Object;
.source "BookInitHandler.java"

# interfaces
.implements Lpzm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyxm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lyxm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyxm;Lyxm$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lyxm$b;-><init>(Lyxm;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)Lpzm;
    .locals 13

    const-string v0, "table"

    const-string v1, "div"

    const-string v2, "p"

    const-string v3, "script"

    const-string v4, "form"

    const-string v5, "h1"

    const-string v6, "h2"

    const-string v7, "h3"

    const-string v8, "center"

    const-string v9, "a"

    const-string v10, "font"

    const-string v11, "b"

    const-string v12, "input"

    .line 1
    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    const/16 v3, 0xd

    if-ge v1, v3, :cond_1

    .line 2
    aget-object v3, v0, v1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object p1, Lyxm;->a:Ljava/lang/Boolean;

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public d(Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    return-void
.end method
