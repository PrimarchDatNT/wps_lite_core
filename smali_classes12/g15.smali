.class public Lg15;
.super Lr05;
.source "ProgressUpdateData.java"


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Boolean;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Boolean;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr05;-><init>()V

    .line 2
    iput-object p1, p0, Lg15;->a:Ljava/lang/Integer;

    .line 3
    iput-object p2, p0, Lg15;->b:Ljava/lang/Boolean;

    .line 4
    iput-boolean p3, p0, Lg15;->c:Z

    .line 5
    iput-boolean p4, p0, Lg15;->d:Z

    return-void
.end method

.method public static a(IZ)Lg15;
    .locals 2

    .line 1
    new-instance v0, Lg15;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, v1}, Lg15;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;ZZ)V

    return-object v0
.end method

.method public static b(Z)Lg15;
    .locals 4

    .line 1
    new-instance v0, Lg15;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, p0, v2, v3}, Lg15;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;ZZ)V

    return-object v0
.end method

.method public static c(Z)Lg15;
    .locals 4

    .line 1
    new-instance v0, Lg15;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, p0, v2, v3}, Lg15;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;ZZ)V

    return-object v0
.end method
