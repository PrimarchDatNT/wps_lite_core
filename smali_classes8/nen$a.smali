.class public final Lnen$a;
.super Ljava/lang/Object;
.source "KPdfDict.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Luen;

.field public b:Lven;


# direct methods
.method public constructor <init>(Luen;Lven;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnen$a;->a:Luen;

    .line 3
    iput-object p2, p0, Lnen$a;->b:Lven;

    return-void
.end method
