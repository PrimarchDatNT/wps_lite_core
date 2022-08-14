.class public Lasw$j$c;
.super Ltqw;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lasw$j;->e(Lgsw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgsw;

.field public final synthetic I:Lasw$j;


# direct methods
.method public varargs constructor <init>(Lasw$j;Ljava/lang/String;[Ljava/lang/Object;Lgsw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lasw$j$c;->I:Lasw$j;

    iput-object p4, p0, Lasw$j$c;->B:Lgsw;

    invoke-direct {p0, p2, p3}, Ltqw;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lasw$j$c;->I:Lasw$j;

    iget-object v0, v0, Lasw$j;->I:Lasw;

    iget-object v0, v0, Lasw;->h0:Ldsw;

    iget-object v1, p0, Lasw$j$c;->B:Lgsw;

    invoke-virtual {v0, v1}, Ldsw;->a(Lgsw;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    iget-object v0, p0, Lasw$j$c;->I:Lasw$j;

    iget-object v0, v0, Lasw$j;->I:Lasw;

    invoke-static {v0}, Lasw;->a(Lasw;)V

    :goto_0
    return-void
.end method
