.class public Llte;
.super Lwse;
.source "QingTimeoutException.java"


# static fields
.field public static S:Ljava/lang/String; = "QingTimeoutException"

.field private static final serialVersionUID:J = -0x6cd3b3df19bcee85L


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwse;-><init>()V

    .line 2
    sget-object v0, Llte;->S:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lwse;->c(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lwse;-><init>(Ljava/lang/String;)V

    .line 6
    sget-object p1, Llte;->S:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lwse;->c(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lwse;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    sget-object p1, Llte;->S:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lwse;->c(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lwse;-><init>(Ljava/lang/Throwable;)V

    .line 8
    sget-object p1, Llte;->S:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lwse;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public d(Z)V
    .locals 0

    return-void
.end method
