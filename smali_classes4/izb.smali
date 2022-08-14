.class public Lizb;
.super Ljava/lang/Object;
.source "PDFNotSupport.java"


# static fields
.field public static a:Lizb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lizb;

    invoke-direct {v0}, Lizb;-><init>()V

    sput-object v0, Lizb;->a:Lizb;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lizb;
    .locals 1

    .line 1
    sget-object v0, Lizb;->a:Lizb;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method
