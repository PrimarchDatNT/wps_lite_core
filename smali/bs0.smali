.class public final Lbs0;
.super Ljava/lang/Object;
.source "W14Map.java"


# static fields
.field public static b:Ljava/lang/String; = "w14"

.field public static c:Lbs0;


# instance fields
.field public a:Ltfp;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ltfp;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ltfp;-><init>(I)V

    iput-object v0, p0, Lbs0;->a:Ltfp;

    .line 3
    invoke-virtual {p0}, Lbs0;->c()V

    return-void
.end method

.method public static b()Lbs0;
    .locals 1

    .line 1
    sget-object v0, Lbs0;->c:Lbs0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lbs0;

    invoke-direct {v0}, Lbs0;-><init>()V

    sput-object v0, Lbs0;->c:Lbs0;

    .line 3
    :cond_0
    sget-object v0, Lbs0;->c:Lbs0;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    iget-object p1, p0, Lbs0;->a:Ltfp;

    invoke-virtual {p1, p2}, Ltfp;->a(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbs0;->a:Ltfp;

    const-string v1, "textOutline"

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Ltfp;->b(Ljava/lang/String;I)I

    .line 2
    iget-object v0, p0, Lbs0;->a:Ltfp;

    const-string v1, "textFill"

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Ltfp;->b(Ljava/lang/String;I)I

    .line 3
    iget-object v0, p0, Lbs0;->a:Ltfp;

    const-string v1, "ligatures"

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Ltfp;->b(Ljava/lang/String;I)I

    .line 4
    iget-object v0, p0, Lbs0;->a:Ltfp;

    const-string v1, "numForm"

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Ltfp;->b(Ljava/lang/String;I)I

    .line 5
    iget-object v0, p0, Lbs0;->a:Ltfp;

    const-string v1, "numSpacing"

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Ltfp;->b(Ljava/lang/String;I)I

    .line 6
    iget-object v0, p0, Lbs0;->a:Ltfp;

    const-string v1, "stylisticSets"

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Ltfp;->b(Ljava/lang/String;I)I

    return-void
.end method
