.class public final Las0;
.super Ljava/lang/Object;
.source "W10Map.java"


# static fields
.field public static b:Las0;


# instance fields
.field public a:Ltfp;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ltfp;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ltfp;-><init>(I)V

    iput-object v0, p0, Las0;->a:Ltfp;

    .line 3
    invoke-virtual {p0}, Las0;->c()V

    return-void
.end method

.method public static b()Las0;
    .locals 1

    .line 1
    sget-object v0, Las0;->b:Las0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Las0;

    invoke-direct {v0}, Las0;-><init>()V

    sput-object v0, Las0;->b:Las0;

    .line 3
    :cond_0
    sget-object v0, Las0;->b:Las0;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    iget-object p1, p0, Las0;->a:Ltfp;

    invoke-virtual {p1, p2}, Ltfp;->a(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Las0;->a:Ltfp;

    const-string v1, "wrap"

    const v2, 0x37d04a

    invoke-virtual {v0, v1, v2}, Ltfp;->b(Ljava/lang/String;I)I

    .line 2
    iget-object v0, p0, Las0;->a:Ltfp;

    const-string v1, "anchorlock"

    const v2, -0x4d44daa0

    invoke-virtual {v0, v1, v2}, Ltfp;->b(Ljava/lang/String;I)I

    return-void
.end method
