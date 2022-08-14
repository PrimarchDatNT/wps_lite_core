.class public final Lc1f;
.super Ljava/lang/Object;
.source "WPSSpanFactory.java"


# static fields
.field public static a:Lc1f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc1f;

    invoke-direct {v0}, Lc1f;-><init>()V

    sput-object v0, Lc1f;->a:Lc1f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/text/style/CharacterStyle;
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/reader/parse/core/tag/WPSURLSpan;

    invoke-direct {v0, p1}, Lcn/wps/moffice/reader/parse/core/tag/WPSURLSpan;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
