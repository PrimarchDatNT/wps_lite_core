.class public Liew$c;
.super Ljava/io/OutputStream;
.source "MessageFramer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic B:Liew;


# direct methods
.method public constructor <init>(Liew;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liew$c;->B:Liew;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Liew;Liew$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Liew$c;-><init>(Liew;)V

    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [B

    int-to-byte p1, p1

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    .line 1
    invoke-virtual {p0, v1, v2, v0}, Liew$c;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 1

    .line 2
    iget-object v0, p0, Liew$c;->B:Liew;

    invoke-static {v0, p1, p2, p3}, Liew;->a(Liew;[BII)V

    return-void
.end method
