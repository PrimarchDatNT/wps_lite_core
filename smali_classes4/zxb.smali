.class public Lzxb;
.super Ljava/lang/Object;
.source "PdfSharedObjects.java"


# static fields
.field public static final a:Lyxb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyxb<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lyxb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyxb<",
            "Landroid/graphics/Matrix;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lyxb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyxb<",
            "Ljzb;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lyxb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyxb<",
            "Lcn/wps/moffice/pdf/core/std/PDFPage;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lyxb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyxb<",
            "Lcn/wps/moffice/pdf/core/std/PDFPageRender;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lyxb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyxb<",
            "Lcn/wps/moffice/pdf/core/std/PDFPageRaster;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyxb;

    new-instance v1, Lzxb$a;

    invoke-direct {v1}, Lzxb$a;-><init>()V

    invoke-direct {v0, v1}, Lyxb;-><init>(Layb;)V

    sput-object v0, Lzxb;->a:Lyxb;

    .line 2
    new-instance v0, Lyxb;

    new-instance v1, Lzxb$b;

    invoke-direct {v1}, Lzxb$b;-><init>()V

    invoke-direct {v0, v1}, Lyxb;-><init>(Layb;)V

    sput-object v0, Lzxb;->b:Lyxb;

    .line 3
    new-instance v0, Lyxb;

    new-instance v1, Lzxb$c;

    invoke-direct {v1}, Lzxb$c;-><init>()V

    invoke-direct {v0, v1}, Lyxb;-><init>(Layb;)V

    sput-object v0, Lzxb;->c:Lyxb;

    .line 4
    new-instance v0, Lyxb;

    new-instance v1, Lzxb$d;

    invoke-direct {v1}, Lzxb$d;-><init>()V

    invoke-direct {v0, v1}, Lyxb;-><init>(Layb;)V

    sput-object v0, Lzxb;->d:Lyxb;

    .line 5
    new-instance v0, Lyxb;

    new-instance v1, Lzxb$e;

    invoke-direct {v1}, Lzxb$e;-><init>()V

    invoke-direct {v0, v1}, Lyxb;-><init>(Layb;)V

    sput-object v0, Lzxb;->e:Lyxb;

    .line 6
    new-instance v0, Lyxb;

    new-instance v1, Lzxb$f;

    invoke-direct {v1}, Lzxb$f;-><init>()V

    invoke-direct {v0, v1}, Lyxb;-><init>(Layb;)V

    sput-object v0, Lzxb;->f:Lyxb;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    .line 1
    sget-object v0, Lzxb;->d:Lyxb;

    invoke-virtual {v0}, Lyxb;->b()V

    return-void
.end method
