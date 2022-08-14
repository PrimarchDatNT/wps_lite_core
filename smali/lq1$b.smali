.class public Llq1$b;
.super Ljava/lang/Object;
.source "Extrusion.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llq1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:F

.field public b:Lk16;


# direct methods
.method public constructor <init>(Llq1;Lk16;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Llq1$b;->b:Lk16;

    .line 3
    iput p3, p0, Llq1$b;->a:F

    return-void
.end method
