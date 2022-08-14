.class public Lmse;
.super Lwse;
.source "AccountApiError.java"


# static fields
.field public static U:Ljava/lang/String; = "AccountApiError"

.field private static final serialVersionUID:J = -0x565c280a1a0dadL


# instance fields
.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-direct {p0, p1, v0}, Lmse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lwse;-><init>()V

    .line 3
    sget-object v0, Lmse;->U:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lwse;->c(Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lmse;->S:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lmse;->T:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmse;->T:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmse;->S:Ljava/lang/String;

    return-object v0
.end method
