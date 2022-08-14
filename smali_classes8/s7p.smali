.class public Ls7p;
.super Ljava/lang/Object;
.source "SlideRenderContext.java"


# instance fields
.field public a:Lf4o;

.field public b:Lxqo;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf4o;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls7p;->a:Lf4o;

    .line 2
    iput p2, p0, Ls7p;->c:I

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ls7p;->a:Lf4o;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ls7p;->c:I

    return-void
.end method
