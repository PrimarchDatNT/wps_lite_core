.class public Lb03;
.super Ljava/lang/Object;
.source "DriveFolder.java"

# interfaces
.implements Le03;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb03$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb03;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lb03;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lb03;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb03;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb03;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb03;->c:Ljava/lang/String;

    const-string v1, "share"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
