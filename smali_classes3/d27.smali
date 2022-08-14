.class public Ld27;
.super Ljava/lang/Object;
.source "CropItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld27$b;,
        Ld27$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ld27;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Ld27;->a:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic b(Ld27;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld27;->b:Z

    return p1
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld27;->b:Z

    return v0
.end method
