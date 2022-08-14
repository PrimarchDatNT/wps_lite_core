.class public Lv8m;
.super Ljava/lang/Object;
.source "OleObject.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv8m$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Llcm;

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv8m;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lv8m;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lv8m;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv8m;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Llcm;
    .locals 1

    .line 1
    iget-object v0, p0, Lv8m;->d:Llcm;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv8m;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d(Lv8m$a;)V
    .locals 0

    return-void
.end method

.method public e(Llcm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv8m;->d:Llcm;

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv8m;->a:Ljava/lang/String;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv8m;->e:Z

    return v0
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lv8m;->e:Z

    return-void
.end method
