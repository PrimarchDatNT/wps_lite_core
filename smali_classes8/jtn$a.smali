.class public Ljtn$a;
.super Lz5q;
.source "ResourcesCenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljtn;->x(Lbun;Lesn;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lesn;


# direct methods
.method public constructor <init>(Ljtn;Lesn;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljtn$a;->a:Lesn;

    invoke-direct {p0}, Lz5q;-><init>()V

    return-void
.end method


# virtual methods
.method public s(Lt5q;JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljtn$a;->a:Lesn;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2, p3, p4, p5}, Lesn;->onProgress(JJ)V

    :cond_0
    return-void
.end method
