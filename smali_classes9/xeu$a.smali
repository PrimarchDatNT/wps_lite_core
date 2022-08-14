.class public abstract Lxeu$a;
.super Ljava/lang/Object;
.source "AbstractGoogleClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxeu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final a:Lyfu;

.field public b:Lzeu;

.field public c:Ltfu;

.field public final d:Lkiu;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Lyfu;Ljava/lang/String;Ljava/lang/String;Lkiu;Ltfu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lmiu;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lyfu;

    iput-object p1, p0, Lxeu$a;->a:Lyfu;

    .line 3
    iput-object p4, p0, Lxeu$a;->d:Lkiu;

    .line 4
    invoke-virtual {p0, p2}, Lxeu$a;->c(Ljava/lang/String;)Lxeu$a;

    .line 5
    invoke-virtual {p0, p3}, Lxeu$a;->d(Ljava/lang/String;)Lxeu$a;

    .line 6
    iput-object p5, p0, Lxeu$a;->c:Ltfu;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lxeu$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lxeu$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lxeu$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lxeu$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lxeu$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lxeu;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxeu$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lxeu$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lxeu;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxeu$a;->f:Ljava/lang/String;

    return-object p0
.end method
