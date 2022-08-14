.class public Li71;
.super Ljava/lang/Object;
.source "ModifyVerifier.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 2
    iput v0, p0, Li71;->d:I

    .line 3
    iput-object p1, p0, Li71;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Li71;->b:Ljava/lang/String;

    .line 5
    iput p3, p0, Li71;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 7
    iput v0, p0, Li71;->d:I

    .line 8
    iput-object p1, p0, Li71;->a:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Li71;->b:Ljava/lang/String;

    .line 10
    iput p3, p0, Li71;->c:I

    .line 11
    iput p4, p0, Li71;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Li71;->d:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li71;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li71;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Li71;->c:I

    return v0
.end method
