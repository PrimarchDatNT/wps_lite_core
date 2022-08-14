.class public Lfc$f;
.super Lgc;
.source "DynamicAnimation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfc;-><init>(Lhc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhc;


# direct methods
.method public constructor <init>(Lfc;Ljava/lang/String;Lhc;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lfc$f;->a:Lhc;

    invoke-direct {p0, p2}, Lgc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)F
    .locals 0

    .line 1
    iget-object p1, p0, Lfc$f;->a:Lhc;

    invoke-virtual {p1}, Lhc;->a()F

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfc$f;->a:Lhc;

    invoke-virtual {p1, p2}, Lhc;->b(F)V

    return-void
.end method
