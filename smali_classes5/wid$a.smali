.class public final Lwid$a;
.super Ljava/lang/Object;
.source "Ping.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwid;->a(Ljava/lang/String;IILwid$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:I

.field public final synthetic S:I

.field public final synthetic T:Lwid$b;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILwid$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwid$a;->B:Ljava/lang/String;

    iput p2, p0, Lwid$a;->I:I

    iput p3, p0, Lwid$a;->S:I

    iput-object p4, p0, Lwid$a;->T:Lwid$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, ""

    .line 1
    :try_start_0
    iget-object v1, p0, Lwid$a;->B:Ljava/lang/String;

    iget v2, p0, Lwid$a;->I:I

    iget v3, p0, Lwid$a;->S:I

    invoke-static {v1, v2, v3}, Lwid;->c(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ping statistics"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 3
    :goto_0
    iget-object v1, p0, Lwid$a;->T:Lwid$b;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1, v0}, Lwid$b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
