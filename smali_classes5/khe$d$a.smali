.class public Lkhe$d$a;
.super Ljava/lang/Object;
.source "TemplateMatchService.java"

# interfaces
.implements Lvmd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkhe$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkhe$d;


# direct methods
.method public constructor <init>(Lkhe$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkhe$d$a;->a:Lkhe$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkhe$d$a;->a:Lkhe$d;

    iget-object v0, v0, Lkhe$d;->X:Lkhe;

    invoke-static {v0}, Lkhe;->h(Lkhe;)Z

    move-result v0

    return v0
.end method

.method public b(II)V
    .locals 2

    .line 1
    iget-object p2, p0, Lkhe$d$a;->a:Lkhe$d;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Float;

    int-to-float p1, p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Lkhe$d;->s(Lkhe$d;[Ljava/lang/Object;)V

    return-void
.end method
