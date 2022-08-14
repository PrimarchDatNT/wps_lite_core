.class public Lezl;
.super Ljava/lang/Object;
.source "CommandItem.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lczl;

.field public c:I

.field public d:Lzyl;


# direct methods
.method public constructor <init>(ILzyl;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lezl;->c:I

    .line 6
    iput-object p2, p0, Lezl;->d:Lzyl;

    return-void
.end method

.method public constructor <init>(Lczl;Lzyl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lezl;->b:Lczl;

    .line 3
    iput-object p2, p0, Lezl;->d:Lzyl;

    return-void
.end method

.method public constructor <init>(Lezl;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iget-object v0, p1, Lezl;->b:Lczl;

    iput-object v0, p0, Lezl;->b:Lczl;

    .line 9
    iget-object v0, p1, Lezl;->d:Lzyl;

    iput-object v0, p0, Lezl;->d:Lzyl;

    .line 10
    iget-object v0, p1, Lezl;->a:Ljava/lang/String;

    iput-object v0, p0, Lezl;->a:Ljava/lang/String;

    .line 11
    iget p1, p1, Lezl;->c:I

    iput p1, p0, Lezl;->c:I

    return-void
.end method


# virtual methods
.method public a()Lczl;
    .locals 1

    .line 1
    iget-object v0, p0, Lezl;->b:Lczl;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lezl;->c:I

    return v0
.end method

.method public c()Lzyl;
    .locals 1

    .line 1
    iget-object v0, p0, Lezl;->d:Lzyl;

    return-object v0
.end method

.method public d(Lczl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lezl;->b:Lczl;

    return-void
.end method
