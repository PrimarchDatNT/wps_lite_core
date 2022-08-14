.class public Le27;
.super Ljava/lang/Object;
.source "FileCropItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le27$b;,
        Le27$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Le27;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Le27;->a:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic b(Le27;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Le27;->b:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic c(Le27;I)I
    .locals 0

    .line 1
    iput p1, p0, Le27;->c:I

    return p1
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le27;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le27;->a:Ljava/lang/String;

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Le27;->c:I

    return v0
.end method
