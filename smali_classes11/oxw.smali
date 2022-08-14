.class public Loxw;
.super Ljava/lang/Object;
.source "ParseSettings.java"


# static fields
.field public static final c:Loxw;

.field public static final d:Loxw;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loxw;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Loxw;-><init>(ZZ)V

    sput-object v0, Loxw;->c:Loxw;

    .line 2
    new-instance v0, Loxw;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Loxw;-><init>(ZZ)V

    sput-object v0, Loxw;->d:Loxw;

    return-void
.end method

.method public constructor <init>(Loxw;)V
    .locals 1

    .line 4
    iget-boolean v0, p1, Loxw;->a:Z

    iget-boolean p1, p1, Loxw;->b:Z

    invoke-direct {p0, v0, p1}, Loxw;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Loxw;->a:Z

    .line 3
    iput-boolean p2, p0, Loxw;->b:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-boolean v0, p0, Loxw;->b:Z

    if-nez v0, :cond_0

    .line 3
    invoke-static {p1}, Lrww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public b(Luww;)Luww;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-boolean v0, p0, Loxw;->b:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Luww;->normalize()V

    :cond_0
    return-object p1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-boolean v0, p0, Loxw;->a:Z

    if-nez v0, :cond_0

    .line 3
    invoke-static {p1}, Lrww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loxw;->b:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loxw;->a:Z

    return v0
.end method
