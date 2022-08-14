.class public Liyd$c$a;
.super Ljava/lang/Object;
.source "InsertPictureBgLogic.java"

# interfaces
.implements Lx0o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liyd$c;->t([Ljava/lang/Void;)Lo0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Liyd$c;


# direct methods
.method public constructor <init>(Liyd$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liyd$c$a;->a:Liyd$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 3

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p1, p1, v0

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 2
    iget-object v0, p0, Liyd$c$a;->a:Liyd$c;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/16 v2, 0x64

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Liyd$c;->s(Liyd$c;[Ljava/lang/Object;)V

    return-void
.end method
