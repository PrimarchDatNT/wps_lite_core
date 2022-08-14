.class public Lhyj;
.super Ljava/lang/Object;
.source "Prop2Text.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lire;

.field public e:Ly0k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhyj;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lhyj;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lhyj;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lhyj;->d:Lire;

    .line 6
    iput-object v0, p0, Lhyj;->e:Ly0k;

    return-void
.end method

.method public static c(FI)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "%."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "f"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string p1, "0"

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, v0

    invoke-virtual {p0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p1, "."

    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, v0

    invoke-virtual {p0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static e(Ljava/lang/Object;)Z
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f(Ljava/lang/Object;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Lire;Ly0k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhyj;->d:Lire;

    .line 2
    iput-object p2, p0, Lhyj;->e:Ly0k;

    const/16 p1, 0x9

    .line 3
    invoke-interface {p2, p1}, Ly0k;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhyj;->a:Ljava/lang/String;

    const/16 p1, 0x64

    .line 4
    invoke-interface {p2, p1}, Ly0k;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhyj;->b:Ljava/lang/String;

    const/16 p1, 0x99

    .line 5
    invoke-interface {p2, p1}, Ly0k;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhyj;->c:Ljava/lang/String;

    return-void
.end method

.method public b(Lire;Lq1k;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lq1k;->B()Ly0k;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lhyj;->a(Lire;Ly0k;)V

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lhyj;->d:Lire;

    .line 2
    iput-object v0, p0, Lhyj;->e:Ly0k;

    return-void
.end method
