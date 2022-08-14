.class public Ln6b$t;
.super Ljava/lang/Object;
.source "PDFUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln6b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "t"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln6b$t;->a:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Ln6b$t;->b:Z

    return-void
.end method
