.class public Lwhq;
.super Ldjq;
.source "DbxAppInfo.java"


# static fields
.field public static final d:Luiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luiq<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Luiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luiq<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Laiq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwhq$a;

    invoke-direct {v0}, Lwhq$a;-><init>()V

    .line 2
    new-instance v0, Lwhq$b;

    invoke-direct {v0}, Lwhq$b;-><init>()V

    sput-object v0, Lwhq;->d:Luiq;

    .line 3
    new-instance v0, Lwhq$c;

    invoke-direct {v0}, Lwhq$c;-><init>()V

    sput-object v0, Lwhq;->e:Luiq;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldjq;-><init>()V

    .line 2
    invoke-static {p1}, Lwhq;->d(Ljava/lang/String;)V

    .line 3
    invoke-static {p2}, Lwhq;->e(Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lwhq;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lwhq;->b:Ljava/lang/String;

    .line 6
    sget-object p1, Laiq;->e:Laiq;

    iput-object p1, p0, Lwhq;->c:Laiq;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Laiq;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ldjq;-><init>()V

    .line 8
    invoke-static {p1}, Lwhq;->d(Ljava/lang/String;)V

    .line 9
    invoke-static {p2}, Lwhq;->e(Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lwhq;->a:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lwhq;->b:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lwhq;->c:Laiq;

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lwhq;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad \'key\': "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lwhq;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad \'secret\': "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lwhq;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const-string p0, "can\'t be null"

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "can\'t be empty"

    return-object p0

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x21

    if-lt v1, v2, :cond_3

    const/16 v2, 0x7e

    if-le v1, v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_3
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid character at index "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgjq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Lcjq;)V
    .locals 2

    const-string v0, "key"

    .line 1
    invoke-virtual {p1, v0}, Lcjq;->a(Ljava/lang/String;)Lcjq;

    move-result-object v0

    iget-object v1, p0, Lwhq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcjq;->e(Ljava/lang/String;)Lcjq;

    const-string v0, "secret"

    .line 2
    invoke-virtual {p1, v0}, Lcjq;->a(Ljava/lang/String;)Lcjq;

    move-result-object p1

    iget-object v0, p0, Lwhq;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcjq;->e(Ljava/lang/String;)Lcjq;

    return-void
.end method

.method public f()Laiq;
    .locals 1

    .line 1
    iget-object v0, p0, Lwhq;->c:Laiq;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwhq;->a:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwhq;->b:Ljava/lang/String;

    return-object v0
.end method
