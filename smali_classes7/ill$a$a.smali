.class public Lill$a$a;
.super Ljava/lang/Object;
.source "KPrintDocumentAdapter.java"

# interfaces
.implements Lq4d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lill$a;->b([Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbvi;


# direct methods
.method public constructor <init>(Lill$a;Lbvi;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lill$a$a;->a:Lbvi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;FF)V
    .locals 0

    .line 1
    iget-object p3, p0, Lill$a$a;->a:Lbvi;

    if-eqz p3, :cond_0

    .line 2
    check-cast p1, Landroid/graphics/Canvas;

    invoke-virtual {p3, p1, p2, p2}, Lbvi;->b(Landroid/graphics/Canvas;FF)V

    :cond_0
    return-void
.end method
