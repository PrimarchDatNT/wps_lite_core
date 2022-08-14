.class public final Ldgu$a;
.super Ljava/lang/Object;
.source "MultipartContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldgu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lkfu;

.field public b:Lofu;

.field public c:Llfu;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ldgu$a;-><init>(Lkfu;)V

    return-void
.end method

.method public constructor <init>(Lkfu;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Ldgu$a;-><init>(Lofu;Lkfu;)V

    return-void
.end method

.method public constructor <init>(Lofu;Lkfu;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Ldgu$a;->b(Lofu;)Ldgu$a;

    .line 5
    invoke-virtual {p0, p2}, Ldgu$a;->a(Lkfu;)Ldgu$a;

    return-void
.end method


# virtual methods
.method public a(Lkfu;)Ldgu$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ldgu$a;->a:Lkfu;

    return-object p0
.end method

.method public b(Lofu;)Ldgu$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ldgu$a;->b:Lofu;

    return-object p0
.end method
