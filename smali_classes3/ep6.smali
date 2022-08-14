.class public Lep6;
.super Ljava/lang/Object;
.source "KpPaged.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lep6$b;
    }
.end annotation


# static fields
.field public static final b:[B

.field public static final c:Lep6;


# instance fields
.field public final a:Lep6$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 1
    sput-object v0, Lep6;->b:[B

    .line 2
    new-instance v0, Lep6;

    invoke-direct {v0}, Lep6;-><init>()V

    sput-object v0, Lep6;->c:Lep6;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lep6$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lep6$b;-><init>(Lep6$a;)V

    iput-object v0, p0, Lep6;->a:Lep6$b;

    .line 3
    invoke-virtual {p0}, Lep6;->d()V

    return-void
.end method

.method public static synthetic a()[B
    .locals 1

    .line 1
    sget-object v0, Lep6;->b:[B

    return-object v0
.end method

.method public static e()Lep6;
    .locals 1

    .line 1
    sget-object v0, Lep6;->c:Lep6;

    return-object v0
.end method


# virtual methods
.method public b(II)I
    .locals 2

    .line 1
    iget-object v0, p0, Lep6;->a:Lep6$b;

    invoke-virtual {v0, p1}, Lep6$b;->b(I)I

    move-result p1

    .line 2
    sget-object v0, Lep6$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const/4 v1, 0x0

    .line 3
    invoke-static {p2, v0, v1}, Lja2;->f(I[BI)V

    return p1
.end method

.method public c(I)[B
    .locals 1

    .line 1
    sget-object v0, Lep6$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lep6;->a:Lep6$b;

    invoke-virtual {v0}, Lep6$b;->a()V

    return-void
.end method
