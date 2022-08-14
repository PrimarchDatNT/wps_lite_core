.class public final Lvju;
.super Ljava/lang/Object;
.source "Splitter.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvju$b;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lvju$b;

.field public final c:I


# direct methods
.method private constructor <init>(Lvju$b;)V
    .locals 3

    .line 1
    invoke-static {}, Lhju;->p()Lhju;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7fffffff

    invoke-direct {p0, p1, v1, v0, v2}, Lvju;-><init>(Lvju$b;ZLhju;I)V

    return-void
.end method

.method private constructor <init>(Lvju$b;ZLhju;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lvju;->b:Lvju$b;

    .line 4
    iput-boolean p2, p0, Lvju;->a:Z

    .line 5
    iput p4, p0, Lvju;->c:I

    return-void
.end method

.method public static a(C)Lvju;
    .locals 0

    .line 1
    invoke-static {p0}, Lhju;->h(C)Lhju;

    move-result-object p0

    invoke-static {p0}, Lvju;->b(Lhju;)Lvju;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lhju;)Lvju;
    .locals 2

    .line 1
    invoke-static {p0}, Lrju;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lvju;

    new-instance v1, Lvju$a;

    invoke-direct {v1, p0}, Lvju$a;-><init>(Lhju;)V

    invoke-direct {v0, v1}, Lvju;-><init>(Lvju$b;)V

    return-object v0
.end method


# virtual methods
.method public c()Lvju;
    .locals 1

    .line 1
    invoke-static {}, Lhju;->t()Lhju;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvju;->d(Lhju;)Lvju;

    move-result-object v0

    return-object v0
.end method

.method public d(Lhju;)Lvju;
    .locals 4

    .line 1
    invoke-static {p1}, Lrju;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lvju;

    iget-object v1, p0, Lvju;->b:Lvju$b;

    iget-boolean v2, p0, Lvju;->a:Z

    iget v3, p0, Lvju;->c:I

    invoke-direct {v0, v1, v2, p1, v3}, Lvju;-><init>(Lvju$b;ZLhju;I)V

    return-object v0
.end method
