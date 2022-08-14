.class public final Lr1d$e;
.super Ljava/lang/Object;
.source "PDFImageUtil.java"

# interfaces
.implements Lr1d$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1d;->j(Lj0c;Ljava/lang/String;Landroid/graphics/RectF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lk0c;

.field public final synthetic c:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(JLk0c;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lr1d$e;->a:J

    iput-object p3, p0, Lr1d$e;->b:Lk0c;

    iput-object p4, p0, Lr1d$e;->c:Landroid/graphics/RectF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj0c;)Lq1d;
    .locals 8

    .line 1
    new-instance v7, Lr1d$k;

    iget-wide v2, p0, Lr1d$e;->a:J

    iget-object v4, p0, Lr1d$e;->b:Lk0c;

    iget-object v5, p0, Lr1d$e;->c:Landroid/graphics/RectF;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lr1d$k;-><init>(Lj0c;JLk0c;Landroid/graphics/RectF;Z)V

    return-object v7
.end method
