.class public Lcdh;
.super Lbdh;
.source "CommentXmlParser.java"


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ledh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdh;-><init>()V

    .line 2
    iput-object p1, p0, Lbdh;->a:Ljava/io/InputStream;

    .line 3
    new-instance p1, Lhch;

    invoke-direct {p1, p2}, Lhch;-><init>(Ledh;)V

    iput-object p1, p0, Lbdh;->b:Ldch;

    return-void
.end method
