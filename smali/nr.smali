.class public final Lnr;
.super Ljava/lang/Object;
.source "CloseGuard.java"


# static fields
.field public static final b:Lnr;

.field public static volatile c:Z


# instance fields
.field public a:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnr;

    invoke-direct {v0}, Lnr;-><init>()V

    sput-object v0, Lnr;->b:Lnr;

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lnr;->c:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lnr;
    .locals 1

    .line 1
    sget-boolean v0, Lnr;->c:Z

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lnr;->b:Lnr;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lnr;

    invoke-direct {v0}, Lnr;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lnr;->a:Ljava/lang/Throwable;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    const-string v0, "closer == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lnr;->b:Lnr;

    if-eq p0, v0, :cond_1

    sget-boolean v0, Lnr;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Explicit termination method \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' not called"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lnr;->a:Ljava/lang/Throwable;

    :cond_1
    :goto_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnr;->a:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    sget-boolean v0, Lnr;->c:Z

    if-nez v0, :cond_0

    nop

    :cond_0
    return-void
.end method
