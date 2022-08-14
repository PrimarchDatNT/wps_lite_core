.class public Lbdh;
.super Ljava/lang/Object;
.source "BaseXmlParser.java"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public a:Ljava/io/InputStream;

.field public b:Ldch;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    new-instance v0, Lydn;

    invoke-direct {v0}, Lydn;-><init>()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lbdh;->a:Ljava/io/InputStream;

    iget-object v2, p0, Lbdh;->b:Ldch;

    invoke-virtual {v0, v1, v2}, Lydn;->b(Ljava/io/InputStream;Lnfp;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lbdh;->c:Ljava/lang/String;

    const-string v2, "IOException"

    invoke-static {v1, v2, v0}, Lfr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
