.class public Lhdi$b;
.super Lqdh;
.source "PLCBookmarkStart.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhdi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public b:Lhdi$a;

.field public c:Ljava/lang/String;

.field public final synthetic d:Lhdi;


# direct methods
.method public constructor <init>(Lhdi;Lhdi$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhdi$b;->d:Lhdi;

    invoke-direct {p0}, Lqdh;-><init>()V

    .line 2
    iput-object p2, p0, Lhdi$b;->b:Lhdi$a;

    .line 3
    iput-object p3, p0, Lhdi$b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhdi$b;->b:Lhdi$a;

    iget-object v1, v0, Lhdi$a;->a0:Ljava/lang/String;

    .line 2
    iget-object v2, p0, Lhdi$b;->d:Lhdi;

    iget-object v3, p0, Lhdi$b;->c:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lhdi;->Z0(Lhdi$a;Ljava/lang/String;)V

    .line 3
    iput-object v1, p0, Lhdi$b;->c:Ljava/lang/String;

    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhdi$b;->a()V

    return-void
.end method
