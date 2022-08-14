.class public final Ltr0;
.super Ljava/lang/Object;
.source "Name2IdMap.java"


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltr0;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p0}, Ltr0;->b()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lcs0;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcs0;->b()Lcs0;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcs0;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const-string v0, "http://schemas.microsoft.com/office/word/2010/wordml"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lbs0;->b()Lbs0;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lbs0;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    const-string v0, "urn:schemas-microsoft-com:vml"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Lzr0;->b()Lzr0;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lzr0;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_2
    const-string v0, "http://schemas.openxmlformats.org/markup-compatibility/2006"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-static {}, Lsr0;->b()Lsr0;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lsr0;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_3
    const-string v0, "http://schemas.openxmlformats.org/officeDocument/2006/math"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-static {}, Lrr0;->b()Lrr0;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lrr0;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_4
    const-string v0, "urn:schemas-microsoft-com:office:office"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    invoke-static {}, Lur0;->b()Lur0;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lur0;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_5
    const-string v0, "urn:schemas-microsoft-com:office:word"

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    invoke-static {}, Las0;->b()Las0;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Las0;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_6
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltr0;->a:Ljava/util/HashMap;

    sget-object v1, Lcs0;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Lcs0;->b()Lcs0;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ltr0;->a:Ljava/util/HashMap;

    sget-object v1, Lbs0;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Lbs0;->b()Lbs0;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Ltr0;->a:Ljava/util/HashMap;

    sget-object v1, Lsr0;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Lsr0;->b()Lsr0;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Ltr0;->a:Ljava/util/HashMap;

    sget-object v1, Lrr0;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Lrr0;->b()Lrr0;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
