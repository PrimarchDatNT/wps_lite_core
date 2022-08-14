.class public Ll1n$c;
.super Lfb2;
.source "SXmlPanesHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Lxnm;


# direct methods
.method public constructor <init>(Ll1n;Lxnm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p2, p0, Ll1n$c;->a:Lxnm;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lxan;->j(Ljava/lang/String;)I

    move-result p1

    int-to-byte p1, p1

    .line 2
    iget-object v0, p0, Ll1n$c;->a:Lxnm;

    invoke-virtual {v0, p1}, Lxnm;->e0(B)V

    return-void
.end method
