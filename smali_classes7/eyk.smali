.class public Leyk;
.super Ljava/lang/Object;
.source "PenKitData.java"


# instance fields
.field public a:Landroid/graphics/RectF;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leyk;->a:Landroid/graphics/RectF;

    .line 3
    iput-object p2, p0, Leyk;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Leyk;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Leyk;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Leyk;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Leyk;->a:Landroid/graphics/RectF;

    return-object v0
.end method
