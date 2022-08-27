.class public Ld44;
.super Ljava/lang/Object;
.source "HttpUpload.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld44$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhm4;

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld44;->a:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lhm4;->c(Landroid/content/Context;)Lhm4;

    move-result-object p1

    iput-object p1, p0, Ld44;->b:Lhm4;

    .line 4
    iput-object p3, p0, Ld44;->c:Ljava/lang/String;

    .line 5
    new-instance p1, Ld44$a;

    invoke-direct {p1, p0}, Ld44$a;-><init>(Ld44;)V

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p2, p3, v0

    invoke-virtual {p1, p3}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method

.method public static synthetic a(Ld44;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ld44;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Ld44;)Lhm4;
    .locals 0

    .line 1
    iget-object p0, p0, Ld44;->b:Lhm4;

    return-object p0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ld44;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic d(Ld44;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld44;->c:Ljava/lang/String;

    return-object p0
.end method
