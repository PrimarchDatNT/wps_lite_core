.class public Lasw$a;
.super Ltqw;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lasw;->E(ILvrw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lvrw;

.field public final synthetic S:Lasw;


# direct methods
.method public varargs constructor <init>(Lasw;Ljava/lang/String;[Ljava/lang/Object;ILvrw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lasw$a;->S:Lasw;

    iput p4, p0, Lasw$a;->B:I

    iput-object p5, p0, Lasw$a;->I:Lvrw;

    invoke-direct {p0, p2, p3}, Ltqw;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lasw$a;->S:Lasw;

    iget v1, p0, Lasw$a;->B:I

    iget-object v2, p0, Lasw$a;->I:Lvrw;

    invoke-virtual {v0, v1, v2}, Lasw;->D(ILvrw;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    iget-object v0, p0, Lasw$a;->S:Lasw;

    invoke-static {v0}, Lasw;->a(Lasw;)V

    :goto_0
    return-void
.end method
