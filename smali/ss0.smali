.class public Lss0;
.super Lks0;
.source "DefaultDocumentType.java"


# instance fields
.field public B:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public S:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lks0;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lks0;-><init>()V

    .line 3
    iput-object p1, p0, Lss0;->B:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lss0;->S:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lks0;-><init>()V

    .line 6
    iput-object p1, p0, Lss0;->B:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lss0;->I:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lss0;->S:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public M()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lss0;->B:Ljava/lang/String;

    return-object v0
.end method

.method public Q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lss0;->I:Ljava/lang/String;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lss0;->S:Ljava/lang/String;

    return-object v0
.end method
