.class public Ldlc$j;
.super Ljava/lang/Object;
.source "PDFEditUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldlc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ldlc$j;->a:I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Ldlc$j;->b:Z

    .line 4
    iput-boolean v0, p0, Ldlc$j;->c:Z

    return-void
.end method

.method public static c()Ldlc$j;
    .locals 1

    .line 1
    new-instance v0, Ldlc$j;

    invoke-direct {v0}, Ldlc$j;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ldlc$k;
    .locals 2

    .line 1
    new-instance v0, Ldlc$k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldlc$k;-><init>(Ldlc$a;)V

    .line 2
    iget v1, p0, Ldlc$j;->a:I

    invoke-virtual {v0, v1}, Ldlc$k;->f(I)V

    .line 3
    iget-boolean v1, p0, Ldlc$j;->b:Z

    invoke-virtual {v0, v1}, Ldlc$k;->g(Z)V

    .line 4
    iget-boolean v1, p0, Ldlc$j;->c:Z

    invoke-virtual {v0, v1}, Ldlc$k;->h(Z)V

    return-object v0
.end method

.method public b(Z)Ldlc$j;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldlc$j;->b:Z

    return-object p0
.end method

.method public d(I)Ldlc$j;
    .locals 0

    .line 1
    iput p1, p0, Ldlc$j;->a:I

    return-object p0
.end method

.method public e(Z)Ldlc$j;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldlc$j;->c:Z

    return-object p0
.end method
